<?php

namespace App\Http\Controllers;

use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PotensiDesaController extends Controller
{
    public function getPotensiDesa(Request $req)
    {
        $query = DB::table('potensi_desa')->join('kategori_potensi', 'potensi_desa.category', '=', 'kategori_potensi.uuid');

        if ($req->query('category')) {
            $query = $query->where("kategori_potensi.slug", $req->query('category'));
        }

        $query = $query->select('potensi_desa.*', 'kategori_potensi.name as category_name', 'kategori_potensi.slug as category_slug'); 

        if ($req->query('limit')) {
            $data = $query->limit($req->query('limit'))->get();
        } else {
            $data = $query->get();
        }

        $category = DB::table('kategori_potensi')
            ->where("slug", $req->query('category'))
            ->first("name");

        return response()->json([
            "category_name" => $category->name ?? null,
            "data" => $data
        ]);
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

    public function getPotensiCategory()
    {
        $data = DB::table('kategori_potensi')->get();

        return response()->json($data);
    }

    public function findPotensiCategory($id)
    {
        $data = DB::table('kategori_potensi')->where("uuid", $id)->first();

        return response()->json($data);
    }

    public function updatePotensiCategory(Request $req, $id)
    {
        $data = DB::table('kategori_potensi')->where("uuid", $id)->update([
            "name" => $req->input("name"),
            "slug" => $req->input("slug")
        ]);

        return response()->json($data);
    }

    public function addPotensiCategory(Request $req)
    {
        DB::table('kategori_potensi')->insert([
            "uuid" => uuid_create(),
            "name" => $req->input("name"),
            "slug" => $req->input("slug")
        ]);

        return response()->json(['success' => true]);
    }

    public function removePotensiCategory(Request $req, $id)
    {
        DB::table('kategori_potensi')->where("uuid", $id)->delete();

        return response()->json(['success' => true]);
    }
}
