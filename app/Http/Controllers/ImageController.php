<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class ImageController extends Controller
{
    public function upload(Request $request)
    {
        $request->validate([
            'image' => 'required|image|mimes:jpeg,png,jpg,gif|max:2048',
        ]);

        if ($request->hasFile('image')) {
            $image = $request->file('image');
            $imageName = time() . '.' . $image->getClientOriginalExtension();
            var_dump($image->storeAs('public', $imageName)); // You can change the storage path as needed
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

        return response()->json(array_reverse($data));
    }

    public function remove($file)
    {
        if (Storage::disk('public')->exists($file)) {
            Storage::disk('public')->delete($file);
        }

        return "Image deleted";
    }
}
