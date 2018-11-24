<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use phpDocumentor\Reflection\DocBlock\Tags\Reference\Url;

class UserController extends Controller
{

    public function store(Request $req){
       $this->validate($req,[
          'name'=>'required|string|min:3|max:50',
          'email'=>'required|email|unique:users',
           'password'=>'required|confirmed|min:6',
           'national_id'=>'required|numeric|unique:users',
       ]);

       $user=new User();
       $user->name=strip_tags(request('name'));
       $user->email=strip_tags(request('email'));
       $user->password=strip_tags(bcrypt(request('password')));
       $user->national_id=strip_tags(request('national_id'));
       $user->save();
        return redirect(url('Blog/home'));

    }
}
