<?php

namespace App\Http\Controllers;

use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PotensiDesaController extends Controller
{
    public function getPotensiDesa(Request $req)
    {
        if ($req->query('limit')) {
            $data = DB::table('potensi_desa')->limit($req->query('limit'))->get();
        } else {
            $data = DB::table('potensi_desa')->get();
        }

        return response()->json($data);
    }

    public function findPotensiDesa($id)
    {
        $data = DB::table('potensi_desa')->where("uuid", $id)->first();

        return response()->json($data);
    }

    public function findPotensiDesaByCategory($slug)
    {
        $data = DB::table('potensi_desa')->where("slug", $slug)->first();

        return response()->json($data);
    }

    public function addPotensiDesa(Request $req)
    {
        DB::table('potensi_desa')->insert([
            "uuid" => uuid_create(),
            "title" => $req->input("title"),
            "category" => $req->input("category"),
            "slug" => $req->input("slug"),
            "description" => $req->input("description"),
            "thumbnail" => $req->input("thumbnail"),
            "content" => $req->input("content"),
            "created_at" => Carbon::now(),
        ]);

        return response()->json(['success' => true]);
    }

    public function updatePotensiDesa(Request $req, $id)
    {
        DB::table('potensi_desa')->where("uuid", $id)->update([
            "title" => $req->input("title"),
            "slug" => $req->input("slug"),
            "category" => $req->input("category"),
            "description" => $req->input("description"),
            "content" => $req->input("content"),
            "thumbnail" => $req->input("thumbnail"),
        ]);

        return response()->json(['success' => true]);
    }


    public function removePotensiDesa($id)
    {
        DB::table('potensi_desa')->where("uuid", $id)->delete();

        return response()->json(['success' => true]);
    }
}
