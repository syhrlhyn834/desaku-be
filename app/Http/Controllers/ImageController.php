<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class ImageController extends Controller
{
    public function upload(Request $request)
    {
        $validator = \Validator::make($request->all(), [
            'image' => 'required|image|mimes:jpeg,png,jpg|max:6048',
        ]);

        if ($validator->fails()) {
            return response()->json([
                'message' => 'Forbidden. Invalid file.',
            ], 403);
        }

        if ($request->hasFile('image')) {
            $image = $request->file('image');
            $imageName = time() . '.' . $image->getClientOriginalExtension();
            $image->storeAs('public', $imageName); 
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
