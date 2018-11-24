@extends('layouts.app')

@section('script')
 <script src="{{asset('js/post.js')}}"></script>
@endsection


@section('content')
<div class="container">
     <div class="center">
        <form method="post" action="" id="formAddPost">
            <input type="hidden" id="id">
            <input class="form-control" type="text" name="title" id="title" placeholder="title">
            <input type="hidden" name="user_id" value="{{Auth()->user()->id}}">
            <textarea  rows="6" class="form-control" name="body" id="body" placeholder="What's on your mind {{Auth()->user()->name}}"></textarea>
            <button type="button" onclick="addPost()" id="SubmitButton" class="btn btn-dark">create</button>
        </form>
    </div>

    <div class="post">

    </div>

    @foreach($posts as $post)
        <div class="post_body">
            <p class="post_title" style="font-weight: bolder;color: red;">{{$post->title}}</p>
            <div class="post_date">{{$post->created_at}}</div>
            <div class="post_subject">{{$post->body}}</div>
        </div>
    @endforeach


</div>
@endsection
