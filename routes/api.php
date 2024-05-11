<?php

use App\Http\Controllers\GambarBerandaController;
use App\Http\Controllers\InformasiPublikController;
use App\Http\Controllers\LokasiDesaController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ProfilDesaController;
use App\Http\Controllers\ImageController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware(['cors'])->group(function () {
    Route::get('/visi', [ProfilDesaController::class, 'getVisi']);
    Route::post('/visi', [ProfilDesaController::class, 'updateVisi']);

    Route::get('/tentang', [ProfilDesaController::class, 'getTentang']);
    Route::post('/tentang', [ProfilDesaController::class, 'updateTentang']);

    Route::get('/sejarah', [ProfilDesaController::class, 'getSejarah']);
    Route::post('/sejarah', [ProfilDesaController::class, 'updateSejarah']);

    Route::get('/news', [InformasiPublikController::class, 'getNews']);
    Route::post('/news', [InformasiPublikController::class, 'addNews']);
    Route::patch('/news/{id}', [InformasiPublikController::class, 'updateNews']);
    Route::get('/news/{id}', [InformasiPublikController::class, 'findNews']);
    Route::delete('/news/{id}', [InformasiPublikController::class, 'removeNews']);

    Route::get('/news-category', [InformasiPublikController::class, 'getNewsCategory']);
    Route::get('/news-category/{id}', [InformasiPublikController::class, 'findNewsCategory']);
    Route::patch('/news-category/{id}', [InformasiPublikController::class, 'updateNewsCategory']);
    Route::post('/news-category', [InformasiPublikController::class, 'addNewsCategory']);
    Route::delete('/news-category/{id}', [InformasiPublikController::class, 'removeNewsCategory']);

    Route::get('/image-homepage', [GambarBerandaController::class, 'getImageHomepage']);
    Route::post('/image-homepage', [GambarBerandaController::class, 'addImageHomepage']);
    Route::delete('/image-homepage/{id}', [GambarBerandaController::class, 'removeImageHomepage']);

    Route::get('/location', [LokasiDesaController::class, 'getLocation']);
    Route::patch('/location', [LokasiDesaController::class, 'updateLocation']);

    // Upload image
    Route::post('/image', [ImageController::class, 'upload']);
    Route::delete('/image/{file}', [ImageController::class, 'remove']);
});
