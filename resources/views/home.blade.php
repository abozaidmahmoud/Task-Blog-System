@extends('layouts.app')


@section('css')
    <link rel="stylesheet" href="{{asset('css/post.css')}}">
@endsection

@section('script')
    <script src="{{asset('js/post.js')}}"></script>
@endsection


@section('content')
<div class="container">
    @if(!isset(Auth()->user()->gender))
        <p style="width: 30%" class="alert alert-danger">update your profile  to create post <a href="{{url('Blog/user/'.Auth()->user()->id.'/profile')}}">update</a></p>
    @endif
     <div class="center">
        <form method="post" action="" id="formAddPost">
            <input type="hidden" id="id">
            <input class="form-control" type="text" name="title" id="title" placeholder="post title">
            <input type="hidden" name="user_id" value="{{Auth()->user()->id}}">
            <textarea  rows="6" class="form-control" name="body" id="body" placeholder="What's on your mind {{Auth()->user()->name}} ?"></textarea>
            <button type="button"  @if(!isset(Auth()->user()->gender)) disabled @endif  onclick="createPost()" id="SubmitButton" class="btn btn-dark">
                create
            </button>
        </form>
    </div>
<p class="alert alert-success comment_notfi" >Comment Added Successfully</p>
     <form id="form_filter" method="post" action="{{url('Blog/post/filter')}}">
         @csrf
         {{method_field('get')}}
            <select name="type" id="type"  @if(!isset(Auth()->user()->gender)) disabled @endif  class="form-control select_gender" onchange="filter($(this).val())">
                <option selected disabled>select gender</option>
                <option value="1">male</option>
                <option value="2">femail</option>
            </select>
     </form>
        <br><br>
    <div class="post">

    </div>
    @foreach($posts as $post)
        <div class="post_body">
            <p class="post_title" style="font-weight: bolder;color: red;">
                <a href="{{url('Blog/post/'.$post->id.'/show_post')}}">
                    {{$post->title}}
                </a>
            </p>
            <div class="post_date">{{$post->created_at}}</div>
            <div class="post_subject">{{$post->body}}</div>
        </div>
       <textarea id="comment{{$post->id}}" name="comment" style="position:relative;" placeholder="add comment" class="form-control"  cols="3"></textarea>
       <span class="post_icon" onclick="add_comment({{$post->id}})"><i class="fa fa-location-arrow fa-lg"></i></span>

        {{--<p class="user_comment">{{$post->comments[]->id}}</p>--}}


        <div class="show_comments".{{$post->id}}>

        </div>

    @endforeach


</div>
@endsection
