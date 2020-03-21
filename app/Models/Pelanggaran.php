<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Pelanggaran extends Model 
{

    protected $table = 'pelanggaran';
    public $timestamps = true;

    public function uu()
    {
        return $this->hasMany('App\Models\PelanggaranUURel', 'id_pelanggaran');
    }

}