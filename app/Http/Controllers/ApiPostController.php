<?php

namespace App\Http\Controllers;

use Session;
use Request;
use DB;
use CRUDBooster;


class ApiPostController extends \crocodicstudio\crudbooster\controllers\ApiController
{

    function __construct()
    {
        $this->table       = "blogs";
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

        if (!empty($request->search)) {
            $query->where('title', 'like', '%' . $request->search . '%')->orWhere('content', 'like', '%' . $request->search . '%');
        }

        header('Content-Type: application/json');
        echo $query->paginate(10)->toJson();
        die();
    }

    public function hook_after($postdata, &$result)
    {
        //This method will be execute after run the main process

    }
}
