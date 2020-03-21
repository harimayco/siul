<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;

class CreatePelakuTable extends Migration {

	public function up()
	{
		Schema::create('pelaku', function(Blueprint $table) {
			$table->bigIncrements('id');
			$table->string('pelaku');
			$table->timestamps();
		});
	}

	public function down()
	{
		Schema::drop('pelaku');
	}
}