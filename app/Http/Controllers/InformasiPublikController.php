<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Berita;
use Illuminate\Support\Facades\DB;

class InformasiPublikController extends Controller
{
    public function getNews()
    {
        $data = Berita::get();

        return response()->json($data);
    }

    public function findNews($id)
    {
        $data = DB::table('beritas')->where("uuid", $id)->first();

        return response()->json($data);
    }

    public function updateNews(Request $req, $id)
    {
        $data = DB::table('beritas')->where("uuid", $id)->update([
            "title" => $req->input("title"),
            "description" => $req->input("description"),
            "category" => $req->input("category"),
            "content" => $req->input("content"),
            "thumbnail" => $req->input("thumbnail")
        ]);

        return response()->json($data);
    }

    public function addNews(Request $req)
    {
        $berita = new Berita();

        $berita->uuid = uuid_create();
        $berita->title = $req->input("title");
        $berita->description = $req->input("description");
        $berita->category = $req->input("category");
        $berita->content = $req->input("content");
        $berita->thumbnail = $req->input("thumbnail");

        $berita->save();

        return response()->json(['success' => true]);
    }

    public function removeNews(Request $req, $id)
    {
        Berita::where("uuid", $id)->delete();

        return response()->json(['success' => true]);
    }

    public function getNewsCategory()
    {
        $data = DB::table('kategori_berita')->get();

        return response()->json($data);
    }

    public function findNewsCategory($id)
    {
        $data = DB::table('kategori_berita')->where("uuid", $id)->first();

        return response()->json($data);
    }

    public function updateNewsCategory(Request $req, $id)
    {
        $data = DB::table('kategori_berita')->where("uuid", $id)->update([
            "name" => $req->input("name")
        ]);

        return response()->json($data);
    }

    public function addNewsCategory(Request $req)
    {
        DB::table('kategori_berita')->insert([
            "uuid" => uuid_create(),
            "name" => $req->input("name")
        ]);

        return response()->json(['success' => true]);
    }

    public function removeNewsCategory(Request $req, $id)
    {
        DB::table('kategori_berita')->where("uuid", $id)->delete();

        return response()->json(['success' => true]);
    }
}
