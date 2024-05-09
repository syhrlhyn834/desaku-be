<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\ProfilDesa;

class ProfilDesaController extends Controller
{
    public function getVisi()
    {
        $data = ProfilDesa::where("uuid", "1")->first("visi");

        return response()->json($data);
    }

    public function updateVisi(Request $req)
    {
        ProfilDesa::where("uuid", 1)->update([
            "visi" => $req->input("content")
        ]);

        return response()->json(['success' => true]);
    }

    public function getSejarah()
    {
        $data = ProfilDesa::where("uuid", "1")->first("sejarah");

        return response()->json($data);
    }

    public function updateSejarah(Request $req)
    {
        ProfilDesa::where("uuid", 1)->update([
            "sejarah" => $req->input("content")
        ]);

        return response()->json(['success' => true]);
    }

    public function getTentang()
    {
        $data = ProfilDesa::where("uuid", "1")->first("tentang");

        return response()->json($data);
    }

    public function updateTentang(Request $req)
    {
        ProfilDesa::where("uuid", 1)->update([
            "tentang" => $req->input("content")
        ]);

        return response()->json(['success' => true]);
    }
}
