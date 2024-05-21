<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class VideoGaleriController extends Controller
{
    public function getVideoGallery(Request $req)
    {
        if ($req->query('limit')) {
            $data = DB::table('video_galeri')->limit($req->query('limit'))->get();
        } else {
            $data = DB::table('video_galeri')->get();
        }

        return response()->json($data);
    }

    public function addVideoGallery(Request $req)
    {
        DB::table('video_galeri')->insert([
            "uuid" => uuid_create(),
            "description" => $req->input("description"),
            "url" => $req->input("video"),
        ]);

        return response()->json(['success' => true]);
    }

    public function removeVideoGallery($id)
    {
        DB::table('video_galeri')->where("uuid", $id)->delete();

        return response()->json(['success' => true]);
    }
}
