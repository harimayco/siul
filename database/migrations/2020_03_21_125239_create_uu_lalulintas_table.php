<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;

class CreateUuLalulintasTable extends Migration {

	public function up()
	{
		Schema::create('uu_lalulintas', function(Blueprint $table) {
			$table->bigIncrements('id');
			$table->string('pasal');
			$table->longText('isi');
			$table->timestamps();
		});
	}

	public function down()
	{
		Schema::drop('uu_lalulintas');
	}
}