<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;

class CreatePelanggaranUuRelationTable extends Migration {

	public function up()
	{
		Schema::create('pelanggaran_uu_relation', function(Blueprint $table) {
			$table->bigIncrements('id');
			$table->string('label');
			$table->bigInteger('id_pelanggaran')->unsigned();
			$table->bigInteger('id_uu_lalulintas')->unsigned();
			$table->timestamps();
		});
	}

	public function down()
	{
		Schema::drop('pelanggaran_uu_relation');
	}
}