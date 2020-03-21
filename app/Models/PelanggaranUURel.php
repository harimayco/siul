<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class PelanggaranUURel extends Model 
{

    protected $table = 'pelanggaran_uu_relation';
    public $timestamps = true;

    public function uu_lalulintas()
    {
        return $this->belongsTo('App\Models\UULaluLintas', 'id_uu_lalulintas');
    }

    public function pelanggaran()
    {
        return $this->belongsTo('App\Models\Pelanggaran', 'id_pelanggaran');
    }

}