<?php

use App\Http\Resources\Pelanggaran as ResourcesPelanggaran;
use App\Http\Resources\PelanggaranCollection;
use App\Http\Resources\UU;
use App\Http\Resources\UUCollection;
use App\Models\Pelanggaran;
use App\Models\UULaluLintas;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('/pelanggaran', function (Request $request) {
    $pel =  new Pelanggaran;
    $pagination = 10;
    if (!empty($request->search)) {
        //dd($request->search);
        return new ResourcesPelanggaran($pel->with('pelaku')->where('label', 'like', '%' . $request->search . '%')->orWhereHas('uu', function (Builder $query) use ($request) {
            $query->where('label', 'like', '%' . $request->search . '%');
        })->orWhere('perbuatan', 'like', '%' . $request->search . '%')->paginate($pagination));
    }
    return new ResourcesPelanggaran($pel->paginate(10));
});



Route::get('/uu', function (Request $request) {
    $pel =  new UULaluLintas;

    $pagination = 10;
    if (!empty($request->search)) {
        //dd($request->search);
        return new UU($pel->select('id', 'pasal')->where('pasal', 'like', '%' . $request->search . '%')->orWhere('isi', 'like', '%' . $request->search . '%')->paginate($pagination));
    }
    return new UU($pel->select('id', 'pasal')->paginate(10));
});



Route::get('/uu/{id}', function ($id) {
    $pel =  new UULaluLintas;
    $res = $pel->findOrFail($id);
    return new UUCollection($res);
});
