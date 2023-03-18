<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
////REMEMBER IMPORTING ALL YOUR MODELS
use App\Models\superheros;
use App\Models\superherosmen;

class superherosmenController extends Controller
{
    public function mens(){
    $page_title="superherosmen view";

    //select*from superheros where 
    $men=superheros::where('gender','=','male')->get();
    return view('superherosmen', compact('page_title','men'));
}
}

