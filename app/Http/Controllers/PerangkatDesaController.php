<?php

namespace App\Http\Controllers;

use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PerangkatDesaController extends Controller
{
    public function getPerangkatDesa(Request $req)
    {
        if ($req->query('limit')) {
            $data = DB::table('perangkat_desa')->limit($req->query('limit'))->get();
        } else {
            $data = DB::table('perangkat_desa')->get();
        }

        return response()->json($data);
    }

    public function findPerangkatDesa($id)
    {
        $data = DB::table('perangkat_desa')->where("uuid", $id)->first();

        return response()->json($data);
    }

    public function addPerangkatDesa(Request $req)
    {
        DB::table('perangkat_desa')->insert([
            "uuid" => uuid_create(),
            "name" => $req->input("name"),
            "job" => $req->input("job"),
            "job_id" => $req->input("job_id"),
            "image" => $req->input("image"),
            "created_at" => Carbon::now(),
        ]);

        return response()->json(['success' => true]);
    }

    public function updatePerangkatDesa(Request $req, $id)
    {
        DB::table('perangkat_desa')->where("uuid", $id)->update([
            "name" => $req->input("name"),
            "job" => $req->input("job"),
            "job_id" => $req->input("job_id"),
            "image" => $req->input("image"),
        ]);

        return response()->json(['success' => true]);
    }


    public function removePerangkatDesa($id)
    {
        DB::table('perangkat_desa')->where("uuid", $id)->delete();

        return response()->json(['success' => true]);
    }
}