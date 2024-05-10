<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

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

    public function remove($file)
    {
        if (Storage::disk('public')->exists($file)) {
            Storage::disk('public')->delete($file);
        }

        return "Image deleted";
    }
}
