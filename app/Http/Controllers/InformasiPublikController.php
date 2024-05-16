<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Carbon\Carbon;

class InformasiPublikController extends Controller
{
    public function getNews()
    {
        $data =  DB::table('berita')->get();

        return response()->json($data);
    }

    public function getAnnouncement()
    {
        $data =  DB::table('pengumuman')->get();

        return response()->json($data);
    }
    public function findNews($id)
    {
        $data = DB::table('berita')->where("uuid", $id)->first();

        return response()->json($data);
    }

    public function findNewsBySlug($slug)
    {
        $data = DB::table('berita')->where("slug", $slug)->first();

        return response()->json($data);
    }

    public function findAnnouncement($id)
    {
        $data = DB::table('pengumuman')->where("uuid", $id)->first();

        return response()->json($data);
    }

    public function findAnnouncementBySlug($slug)
    {
        $data = DB::table('pengumuman')->where("slug", $slug)->first();

        return response()->json($data);
    }

    public function updateNews(Request $req, $id)
    {
        $data = DB::table('berita')->where("uuid", $id)->update([
            "title" => $req->input("title"),
            "description" => $req->input("description"),
            "category" => $req->input("category"),
            "content" => $req->input("content"),
            "thumbnail" => $req->input("thumbnail"),
            "updated_at" => Carbon::now()
        ]);

        return response()->json($data);
    }
    public function updateAnnouncement(Request $req, $id)
    {
        $data = DB::table('pengumuman')->where("uuid", $id)->update([
            "title" => $req->input("title"),
            "description" => $req->input("description"),
            "content" => $req->input("content"),
            "thumbnail" => $req->input("thumbnail")
        ]);

        return response()->json($data);
    }

    public function addNews(Request $req)
    {
        DB::table('berita')->insert([
            "uuid" => uuid_create(),
            "title" => $req->input("title"),
            "slug" => $req->input("slug"),
            "description" => $req->input("description"),
            "category" => $req->input("category"),
            "content" => $req->input("content"),
            "thumbnail" => $req->input("thumbnail"),
        ]);

        return response()->json(['success' => true]);
    }

    public function addAnnouncement(Request $req)
    {
        DB::table('pengumuman')->insert([
            "uuid" => uuid_create(),
            "title" => $req->input("title"),
            "slug" => $req->input("slug"),
            "description" => $req->input("description"),
            "content" => $req->input("content"),
            "thumbnail" => $req->input("thumbnail"),
        ]);

        return response()->json(['success' => true]);
    }

    public function removeNews(Request $req, $id)
    {
        DB::table('berita')->where("uuid", $id)->delete();

        return response()->json(['success' => true]);
    }

    public function removeAnnouncement(Request $req, $id)
    {
        DB::table('pengumuman')->where("uuid", $id)->delete();

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
