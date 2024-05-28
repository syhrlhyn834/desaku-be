<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class GambarGaleriController extends Controller
{
    public function getImageGallery()
    {
        $data =  DB::table('gambar_galeri')->get();

        return response()->json($data);
    }

    public function findImageGallery($id)
    {
        $data = DB::table('gambar_galeri')->where("uuid", $id)->first();

        return response()->json($data);
    }

    public function addImageGallery(Request $req)
    {
        DB::table('gambar_galeri')->insert([
            "uuid" => uuid_create(),
            "description" => $req->input("description"),
            "url" => $req->input("image"),
        ]);

        return response()->json(['success' => true]);
    }

    public function updateImageGallery(Request $req, $id)
    {
        DB::table('gambar_galeri')->where("uuid", $id)->update([
            "description" => $req->input("description"),
            "url" => $req->input("image"),
        ]);

        return response()->json(['success' => true]);
    }

    public function removeImageGallery($id)
    {
        DB::table('gambar_galeri')->where("uuid", $id)->delete();

        return response()->json(['success' => true]);
    }
}
