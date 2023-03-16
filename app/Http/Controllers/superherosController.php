<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

////REMEMBER IMPORTING ALL YOUR MODELS
use App\Models\superheros;

class superherosController extends Controller
{
    public function index(){
        $page_title="superheros view";

        //select * from superheros 
        $superheros=superheros::all();

        //select*from superheros where 
        $men=superheros::where('gender','=','male')->get();

          //select*from superheros where 
          $woman=superheros::where('gender','=','female')->get();
    return view('superherosview', compact('page_title','superheros','men'));
}
}