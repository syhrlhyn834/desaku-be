<?php

use App\Http\Controllers\GambarBerandaController;
use App\Http\Controllers\InformasiPublikController;
use App\Http\Controllers\LokasiDesaController;
use App\Http\Controllers\ProfilDesaController;
use App\Http\Controllers\ImageController;
use App\Http\Controllers\GambarGaleriController;
use App\Http\Controllers\VideoGaleriController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\FooterController;
use App\Http\Controllers\HeaderController;
use Illuminate\Support\Facades\Route;

// Authentication
Route::post('/auth/login', [AuthController::class, 'login']);

// Public
Route::get('/visi', [ProfilDesaController::class, 'getVisi']);
Route::get('/tentang', [ProfilDesaController::class, 'getTentang']);
Route::get('/sejarah', [ProfilDesaController::class, 'getSejarah']);
Route::get('/news', [InformasiPublikController::class, 'getNews']);
Route::get('/news/{id}', [InformasiPublikController::class, 'findNews']);
Route::get('/news/slug/{id}', [InformasiPublikController::class, 'findNewsBySlug']);
Route::get('/announcement', [InformasiPublikController::class, 'getAnnouncement']);
Route::get('/announcement/{id}', [InformasiPublikController::class, 'findAnnouncement']);
Route::get('/announcement/slug/{id}', [InformasiPublikController::class, 'findAnnouncementBySlug']);
Route::get('/news-category', [InformasiPublikController::class, 'getNewsCategory']);
Route::get('/news-category/{id}', [InformasiPublikController::class, 'findNewsCategory']);
Route::get('/image-homepage', [GambarBerandaController::class, 'getImageHomepage']);
Route::get('/image-gallery', [GambarGaleriController::class, 'getImageGallery']);
Route::get('/image-gallery/{id}', [GambarGaleriController::class, 'findImageGallery']);
Route::get('/location', [LokasiDesaController::class, 'getLocation']);
Route::get('/video-gallery', [VideoGaleriController::class, 'getVideoGallery']);
Route::get('/footer', [FooterController::class, 'getFooter']);
Route::get('/header', [HeaderController::class, 'getHeader']);
Route::get('/image', [ImageController::class, 'get']);

Route::middleware(['jwt'])->group(function () {
    Route::post('/visi', [ProfilDesaController::class, 'updateVisi']);
    Route::post('/tentang', [ProfilDesaController::class, 'updateTentang']);
    Route::post('/sejarah', [ProfilDesaController::class, 'updateSejarah']);
    Route::post('/news', [InformasiPublikController::class, 'addNews']);
    Route::post('/announcement', [InformasiPublikController::class, 'addAnnouncement']);
    Route::post('/news-category', [InformasiPublikController::class, 'addNewsCategory']);
    Route::post('/image-homepage', [GambarBerandaController::class, 'addImageHomepage']);
    Route::post('/image-gallery', [GambarGaleriController::class, 'addImageGallery']);
    Route::post('/video-gallery', [VideoGaleriController::class, 'addVideoGallery']);
    Route::post('/image', [ImageController::class, 'upload']);

    Route::patch('/announcement/{id}', [InformasiPublikController::class, 'updateAnnouncement']);
    Route::patch('/news/{id}', [InformasiPublikController::class, 'updateNews']);
    Route::patch('/news-category/{id}', [InformasiPublikController::class, 'updateNewsCategory']);
    Route::patch('/location', [LokasiDesaController::class, 'updateLocation']);
    Route::patch('/footer', [FooterController::class, 'updateFooter']);
    Route::patch('/header', [HeaderController::class, 'updateHeader']);

    Route::delete('/news/{id}', [InformasiPublikController::class, 'removeNews']);
    Route::delete('/announcement/{id}', [InformasiPublikController::class, 'removeAnnouncement']);
    Route::delete('/news-category/{id}', [InformasiPublikController::class, 'removeNewsCategory']);
    Route::delete('/image-homepage/{id}', [GambarBerandaController::class, 'removeImageHomepage']);
    Route::delete('/image/{file}', [ImageController::class, 'remove']);
    Route::delete('/image-gallery/{id}', [GambarGaleriController::class, 'removeImageGallery']);
    Route::delete('/video-gallery/{id}', [VideoGaleriController::class, 'removeVideoGallery']);

    // admin profile
    Route::get('/admin', [AuthController::class, 'findAdmin']);

});
