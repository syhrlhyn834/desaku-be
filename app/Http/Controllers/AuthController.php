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
        $payload = [
            "email" => $req->input("email")
        ];

        $isUserExist = DB::table('user')
            ->where("email", $req->input("email"))
            ->where("password", $req->input("password"))
            ->exists();

        $jwt = JWT::encode($payload, $key, 'HS256');

        if ($isUserExist) {
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
}
