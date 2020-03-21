<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class AddPelanggaranColumns extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('pelanggaran', function (Blueprint $table) {
            $table->decimal('denda_maksimal', 16)->nullable();
            $table->string('poin_penalti');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('pelanggaran', function (Blueprint $table) {
            $table->removeColumn('denda_maksimal');
            $table->removeColumn('poin_penalti');
        });
    }
}
