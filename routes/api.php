<?php

use App\Http\Controllers\InformasiPublikController;
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

    // Upload image
    Route::post('/image', [ImageController::class, 'upload']);
});
