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
        $payload = [];

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
}
