<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\Resource;

class UUCollection extends Resource
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
            'pasal' => $this->pasal,
            'isi' => $this->isi,
            'rel' => $this->rel,
        ];
    }
}
