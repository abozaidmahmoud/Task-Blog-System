<?php

namespace App\Http\Controllers;

use http\Env\Response;
use Illuminate\Http\Request;
use App\Models\post;
use App\Models\comment;

class PostController extends Controller
{

    public function index()
    {
        $posts=post::orderBy('created_at','desc')->paginate(15);
        return view('home',compact('posts'));
    }

    public function filter(Request $req){
        if($req->type){
            $posts=post::join('users','posts.user_id','users.id')->where('users.gender',$req->type)->get();
            return view('home',compact('posts'));

        }
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


    public function edit(post $post)
    {
        return Response()->json(['post'=>$post]);
    }

    public function show_post($id){
        $post=post::find($id);
        return view('edit_post',compact('post'));
    }


    public function update(Request $req , $id)
    {
        $this->validate($req,[
            'title'=>'required',
            'body'=>'required',
        ]);
        $post=Post::find($id);
        $post->title=strip_tags(request('title'));
        $post->body=strip_tags(request('body'));
        $post->save();
        return Response()->json(['post'=>$post,'back'=>back()]);

    }

    public function destroy($id)
    {
        Post::find($id)->delete();
        return Response()->json(['id'=>$id]);
    }


    public function add_comment(Request $req,$id){
        $comment=new comment();
        $comment->post_id=$id;
        $comment->user_id=Auth()->user()->id;
        $comment->comment=$req->comment;
        $comment->save();
        return Response()->json(['comment'=>$comment]);

    }

}
