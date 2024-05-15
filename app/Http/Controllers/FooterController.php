<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class FooterController extends Controller
{
    public function getFooter()
    {
        $data =  DB::table('footer')->where("uuid", "1")->first();

        return response()->json($data);
    }

    public function updateFooter(Request $req)
    {
        DB::table('footer')->where("uuid", '1')->update([
            "profile" => $req->input("profile"),
            "address" => $req->input("address"),
            "twitter" => $req->input("twitter"),
            "youtube" => $req->input("youtube"),
            "instagram" => $req->input("instagram"),
            "whatsapp" => "https://wa.me/" . $req->input("whatsapp"),
            "facebook" => $req->input("facebook"),
        ]);

        return response()->json(['success' => true]);
    }
}
