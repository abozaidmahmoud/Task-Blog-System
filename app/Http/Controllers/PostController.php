<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\post;

class PostController extends Controller
{

    public function index()
    {
        $posts=post::orderBy('created_at','desc')->paginate(15);
        return view('home',compact('posts'));
    }

    public function create()
    {
        //
    }


    public function store(Request $req)
    {
        $this->validate($req,[
            'title'=>'required',
            'body'=>'required',
        ]);

        $post=new post();
        $post->user_id=(request('user_id'));
        $post->title=strip_tags(request('title'));
        $post->body=strip_tags(request('body'));
        $post->save();

        return response()->json(['post'=>$post]);

    }


    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
