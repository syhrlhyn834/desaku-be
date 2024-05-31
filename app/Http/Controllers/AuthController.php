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
            ->select('is_admin', "uuid")
            ->first();

        $payload = [
            "user" => $user->uuid,
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
        $user = DB::table('user')
            ->where("uuid", $req->input('user'))
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
        if ($req->input("is_admin") != 1) {
            abort(401, 'Unauthorized');
        }

        $users = DB::table('user')->whereNot("uuid", $req->input('user'))->orderBy('created_at', 'desc')->get();

        return response()->json($users);
    }

    public function addAdmin(Request $req)
    {
        if (!$req->input("is_admin")) {
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
        if (!$req->input("is_admin")) {
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
        DB::table('user')->where("uuid", $req->input("user"))->update([
            "name" => $req->input("name"),
            "email" => $req->input("email"),
            "password" => $req->input("password"),
        ]);

        return "Success update an admin";
    }
}
