<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class UULaluLintasRel extends Model 
{

    protected $table = 'uu_lalulintas_relation';
    public $timestamps = true;

    public function uu_parent()
    {
        return $this->belongsTo('App\Models\UULaluLintas', 'id_pasal');
    }

    public function uu_rel()
    {
        return $this->belongsTo('App\Models\UULaluLintas', 'id_pasal_rel');
    }

}