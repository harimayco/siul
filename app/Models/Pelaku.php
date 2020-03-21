<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Pelaku extends Model 
{

    protected $table = 'pelaku';
    public $timestamps = true;

    public function pelanggaran()
    {
        return $this->hasMany('App\Models\Pelanggaran', 'id_pelaku');
    }

}