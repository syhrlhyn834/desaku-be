<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class AuthController extends Controller
{
    public function login(Request $req)
    {
        $isUserExist = DB::table('user')
            ->where("email", $req->input("email"))
            ->where("password", $req->input("password"))
            ->exists();

        if ($isUserExist){
            return "User found!";
        } else {
            return response()->json(['error' => 'Unauthorized'], 403);
        }
    }
}
