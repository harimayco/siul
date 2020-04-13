<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\Resource;

class PelanggaranCollection extends Resource
{
    /**
     * Transform the resource collection into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'id' => $this->id,
            'image' => null,
            'label' => $this->label,
            'perbuatan' => $this->perbuatan,
            'pelaku' => $this->pelaku->pelaku,
            'denda_maksimal' => $this->denda_maksimal,
            'poin_penalti' => $this->poin_penalti,
            'uu' => $this->uu,

        ];
    }
}
