<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;

class CreatePelanggaranTable extends Migration
{

    public function up()
    {
        Schema::create('pelanggaran', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('label')->nullable();
            $table->longText('perbuatan');
            $table->timestamps();
            $table->bigInteger('id_pelaku')->unsigned()->nullable();
        });
    }

    public function down()
    {
        Schema::drop('pelanggaran');
    }
}
