<?php

use App\Http\Controllers\GambarBerandaController;
use App\Http\Controllers\InformasiPublikController;
use App\Http\Controllers\LokasiDesaController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ProfilDesaController;
use App\Http\Controllers\ImageController;
use App\Http\Controllers\GambarGaleriController;
use App\Http\Controllers\VideoGaleriController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\FooterController;
use App\Http\Controllers\HeaderController;

Route::middleware(['cors'])->group(function () {
    Route::middleware(['jwt'])->group(function () {
        Route::post('/visi', [ProfilDesaController::class, 'updateVisi']);
        Route::post('/tentang', [ProfilDesaController::class, 'updateTentang']);
    });

    Route::get('/visi', [ProfilDesaController::class, 'getVisi']);

    Route::get('/tentang', [ProfilDesaController::class, 'getTentang']);

    Route::get('/sejarah', [ProfilDesaController::class, 'getSejarah']);
    Route::post('/sejarah', [ProfilDesaController::class, 'updateSejarah']);

    Route::get('/news', [InformasiPublikController::class, 'getNews']);
    Route::post('/news', [InformasiPublikController::class, 'addNews']);
    Route::patch('/news/{id}', [InformasiPublikController::class, 'updateNews']);
    Route::get('/news/{id}', [InformasiPublikController::class, 'findNews']);
    Route::get('/news/slug/{id}', [InformasiPublikController::class, 'findNewsBySlug']);
    Route::delete('/news/{id}', [InformasiPublikController::class, 'removeNews']);

    Route::get('/announcement', [InformasiPublikController::class, 'getAnnouncement']);
    Route::post('/announcement', [InformasiPublikController::class, 'addAnnouncement']);
    Route::patch('/announcement/{id}', [InformasiPublikController::class, 'updateAnnouncement']);
    Route::get('/announcement/{id}', [InformasiPublikController::class, 'findAnnouncement']);
    Route::delete('/announcement/{id}', [InformasiPublikController::class, 'removeAnnouncement']);
    Route::get('/announcement/slug/{id}', [InformasiPublikController::class, 'findAnnouncementBySlug']);

    Route::get('/news-category', [InformasiPublikController::class, 'getNewsCategory']);
    Route::get('/news-category/{id}', [InformasiPublikController::class, 'findNewsCategory']);
    Route::patch('/news-category/{id}', [InformasiPublikController::class, 'updateNewsCategory']);
    Route::post('/news-category', [InformasiPublikController::class, 'addNewsCategory']);
    Route::delete('/news-category/{id}', [InformasiPublikController::class, 'removeNewsCategory']);

    Route::get('/image-homepage', [GambarBerandaController::class, 'getImageHomepage']);
    Route::post('/image-homepage', [GambarBerandaController::class, 'addImageHomepage']);
    Route::delete('/image-homepage/{id}', [GambarBerandaController::class, 'removeImageHomepage']);

    Route::get('/image-gallery', [GambarGaleriController::class, 'getImageGallery']);
    Route::post('/image-gallery', [GambarGaleriController::class, 'addImageGallery']);
    Route::delete('/image-gallery/{id}', [GambarGaleriController::class, 'removeImageGallery']);
    Route::get('/image-gallery/{id}', [GambarGaleriController::class, 'findImageGallery']);

    Route::get('/video-gallery', [VideoGaleriController::class, 'getVideoGallery']);
    Route::post('/video-gallery', [VideoGaleriController::class, 'addVideoGallery']);
    Route::delete('/video-gallery/{id}', [VideoGaleriController::class, 'removeVideoGallery']);

    Route::get('/location', [LokasiDesaController::class, 'getLocation']);
    Route::patch('/location', [LokasiDesaController::class, 'updateLocation']);

    Route::get('/footer', [FooterController::class, 'getFooter']);
    Route::patch('/footer', [FooterController::class, 'updateFooter']);

    Route::get('/header', [HeaderController::class, 'getHeader']);
    Route::patch('/header', [HeaderController::class, 'updateHeader']);

    // Upload image
    Route::post('/image', [ImageController::class, 'upload']);
    Route::get('/image', [ImageController::class, 'get']);
    Route::delete('/image/{file}', [ImageController::class, 'remove']);

    // Auth
    Route::post('/auth/login', [AuthController::class, 'login']);
});
