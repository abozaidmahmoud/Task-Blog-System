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

    public function profile($id){
        $user=User::find($id);
        $posts=$user->posts;
        return view('profile',compact('user','posts'));
    }

    public function update(Request $req,$id){
        $this->validate($req,[
            'name'=>'required|string|min:3|max:50',
            'email'=>'required|email',
            'national_id'=>'required|numeric',
        ]);

        $user=User::find($id);
        $user->name=$req->name;
        $user->email=$req->email;
        if(!empty($req->password)){
            $user->password=bcrypt($req->password);
        }
        $user->national_id=$req->national_id;
        $user->gender=$req->gender;
        $user->save();
        return Response()->json(['user'=>$user]);
    }
}
