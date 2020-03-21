<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Eloquent\Model;

class CreateForeignKeys extends Migration {

	public function up()
	{
		Schema::table('pelanggaran', function(Blueprint $table) {
			$table->foreign('id_pelaku')->references('id')->on('pelaku')
						->onDelete('set null')
						->onUpdate('cascade');
		});
		Schema::table('uu_lalulintas_relation', function(Blueprint $table) {
			$table->foreign('id_pasal')->references('id')->on('uu_lalulintas')
						->onDelete('cascade')
						->onUpdate('cascade');
		});
		Schema::table('uu_lalulintas_relation', function(Blueprint $table) {
			$table->foreign('id_pasal_rel')->references('id')->on('uu_lalulintas')
						->onDelete('cascade')
						->onUpdate('cascade');
		});
		Schema::table('pelanggaran_uu_relation', function(Blueprint $table) {
			$table->foreign('id_pelanggaran')->references('id')->on('pelanggaran')
						->onDelete('cascade')
						->onUpdate('cascade');
		});
		Schema::table('pelanggaran_uu_relation', function(Blueprint $table) {
			$table->foreign('id_uu_lalulintas')->references('id')->on('uu_lalulintas')
						->onDelete('cascade')
						->onUpdate('cascade');
		});
	}

	public function down()
	{
		Schema::table('pelanggaran', function(Blueprint $table) {
			$table->dropForeign('pelanggaran_id_pelaku_foreign');
		});
		Schema::table('uu_lalulintas_relation', function(Blueprint $table) {
			$table->dropForeign('uu_lalulintas_relation_id_pasal_foreign');
		});
		Schema::table('uu_lalulintas_relation', function(Blueprint $table) {
			$table->dropForeign('uu_lalulintas_relation_id_pasal_rel_foreign');
		});
		Schema::table('pelanggaran_uu_relation', function(Blueprint $table) {
			$table->dropForeign('pelanggaran_uu_relation_id_pelanggaran_foreign');
		});
		Schema::table('pelanggaran_uu_relation', function(Blueprint $table) {
			$table->dropForeign('pelanggaran_uu_relation_id_uu_lalulintas_foreign');
		});
	}
}