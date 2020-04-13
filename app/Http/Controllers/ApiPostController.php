<?php

namespace App\Http\Controllers;


use Session;
use Request;
use DB;
use CRUDBooster;
use App\Models\Pelanggaran;
use App\Http\Resources\Pelanggaran as ResourcesPelanggaran;

class ApiPostController extends \crocodicstudio\crudbooster\controllers\ApiController
{

    function __construct()
    {
        $this->table       = "pelanggaran";
        $this->permalink   = "post";
        $this->method_type = "get";
    }


    public function hook_before(&$postdata)
    {
        //This method will be execute before run the main process

    }

    public function hook_query(&$query)
    {
        //This method is to customize the sql query
        $request = request();
        $test =  new Pelanggaran;
        if (!empty($request->search)) {
            $test->with('pelaku')->where('label', 'like', '%' . $request->search . '%')->orWhere('perbuatan', 'like', '%' . $request->search . '%');
        }

        //echo $query->get();

        //die();

        header('Content-Type: application/json');
        $res = new \App\Http\Resources\Pelanggaran($test->get());
        echo json_encode($res->toJson());
        die();
    }

    public function hook_after($postdata, &$result)
    {
        //This method will be execute after run the main process

    }
}
