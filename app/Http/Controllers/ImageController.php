<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Facades\DB;

class ImageController extends Controller
{
    public function upload(Request $request)
    {
        if ($request->hasFile('image')) {
            $image = $request->file('image');
            $imageName = time() . '.' . $image->getClientOriginalExtension();
            return response()->json([
                'data' => env('APP_URL') . "/storage/" . $imageName
            ]);
        } else {
            return "No image uploaded!";
        }
    }

    public function get()
    {
        $data = Storage::files('public');

        $data = array_filter($data, function($file) {
            $extension = pathinfo($file, PATHINFO_EXTENSION);
            return in_array($extension, ['jpg', 'jpeg', 'png', 'gif', 'bmp']);
        });

        $data = array_map(function ($val) {
            return env('APP_URL') . '/' . str_replace("public", "storage", $val) ;
        }, $data);

        return response()->json($data);
    }

    public function remove($file)
    {
        if (Storage::disk('public')->exists($file)) {
            Storage::disk('public')->delete($file);
        }

        return "Image deleted";
    }
}
