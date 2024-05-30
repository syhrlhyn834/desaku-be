<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Firebase\JWT\JWT;
use Firebase\JWT\Key;

class AuthController extends Controller
{
    public function login(Request $req)
    {
        $key = 'desaku89ajs';

        $user = DB::table('user')
            ->where("email", $req->input("email"))
            ->where("password", $req->input("password"))
            ->first('is_admin');

        $payload = [
            "email" => $req->input("email"),
            "is_admin" => $user->is_admin ?? null
        ];

        $jwt = JWT::encode($payload, $key, 'HS256');

        if ($user) {
            return response()->json(['token' => $jwt]);
        } else {
            return response()->json(['error' => 'Unauthorized'], 403);
        }
    }

    public function findAdmin(Request $req)
    {
        $decoded = JWT::decode($req->bearerToken(), new Key('desaku89ajs', 'HS256'));

        $user = DB::table('user')
            ->where("email", $decoded->email)
            ->first();

        return response()->json($user);
    }

    public function findAdminById(Request $req, $id)
    {
        $user = DB::table('user')
            ->where("uuid", $id)
            ->first();

        return response()->json($user);
    }

    public function getAdmin(Request $req)
    {
        $decoded = JWT::decode($req->bearerToken(), new Key('desaku89ajs', 'HS256'));

        $user = DB::table('user')
            ->where("email", $decoded->email)
            ->first('is_admin');

        if ($user->is_admin != 1) {
            abort(401, 'Unauthorized');
        }

        $users = DB::table('user')->whereNot("email", $decoded->email)->get();

        return response()->json($users);
    }

    public function addAdmin(Request $req)
    {
        $decoded = JWT::decode($req->bearerToken(), new Key('desaku89ajs', 'HS256'));

        $user = DB::table('user')
            ->where("email", $decoded->email)
            ->first('is_admin');

        if ($user->is_admin != 1) {
            abort(401, 'Unauthorized');
        }

        DB::table('user')->insert([
            "uuid" => uuid_create(),
            "name" => $req->input("name"),
            "email" => $req->input("email"),
            "password" => $req->input("password"),
            "is_admin" => 0,
        ]);

        return "Success create an admin";
    }

    public function updateAdmin(Request $req, $id)
    {
        $decoded = JWT::decode($req->bearerToken(), new Key('desaku89ajs', 'HS256'));

        $user = DB::table('user')
            ->where("email", $decoded->email)
            ->first('is_admin');

        if ($user->is_admin != 1) {
            abort(401, 'Unauthorized');
        }

        DB::table('user')->where("uuid", $id)->update([
            "name" => $req->input("name"),
            "email" => $req->input("email"),
            "password" => $req->input("password"),
        ]);

        return "Success update an admin";
    }

    public function updateAdminProfile(Request $req)
    {
        $decoded = JWT::decode($req->bearerToken(), new Key('desaku89ajs', 'HS256'));

        DB::table('user')->where("email", $decoded->email)->update([
            "name" => $req->input("name"),
            "email" => $req->input("email"),
            "password" => $req->input("password"),
        ]);

        return "Success update an admin";
    }
}
