<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;

class CreateUuLalulintasRelationTable extends Migration {

	public function up()
	{
		Schema::create('uu_lalulintas_relation', function(Blueprint $table) {
			$table->bigIncrements('id');
			$table->string('label');
			$table->bigInteger('id_pasal')->unsigned();
			$table->bigInteger('id_pasal_rel')->unsigned();
			$table->timestamps();
		});
	}

	public function down()
	{
		Schema::drop('uu_lalulintas_relation');
	}
}