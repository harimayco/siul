<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class UULaluLintas extends Model 
{

    protected $table = 'uu_lalulintas';
    public $timestamps = true;

    public function rel()
    {
        return $this->hasMany('App\Models\UULaluLintasRel', 'id_pasal');
    }

}