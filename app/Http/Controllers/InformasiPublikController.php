<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Berita;

class InformasiPublikController extends Controller
{
    public function getNews()
    {
        $data = Berita::get();

        return response()->json($data);
    }

    public function addNews(Request $req)
    {
        $berita = new Berita();

        $berita->uuid = uuid_create();
        $berita->title = $req->input("title");
        $berita->category = $req->input("category");
        $berita->content = $req->input("content");
        
        $berita->save();
        
        return response()->json(['success' => true]);
    }
}
