<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
//REMEMBER IMPORTING ALL YOURS MODELS
use App\Models\superheroswoman;

class superheroswomanController extends Controller
{
    public function woman(){
        $page_title="SUPERHEROS WOMANS";

         //select*from superheros where 
         $woman=superheros::where('gender','=','female')->get();
         return view('superheroswoman', compact('page_title','superheros','woman'));
    }
}
