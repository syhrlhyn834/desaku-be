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
            $image->storeAs('public', $imageName); // You can change the storage path as needed
            return response()->json([
                'data' => "http://127.0.0.1:8000" . "/storage/" . $imageName
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
            return "http://127.0.0.1:8000/" . str_replace("public", "storage", $val) ;
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
