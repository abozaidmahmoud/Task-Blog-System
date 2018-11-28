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

        <br><br>
        <div class="post">

        </div>

            <div class="post_body">
                <span class="icon_post" onclick="show_post_option()"><i class="fa fa-cog fa-lg"></i></span>
                <div class="post_option">
                    <a onclick="edit_post({{$post->id}})"  style="display: block;cursor: pointer"><i class="fa fa-edit"></i> edit</a>
                    <a  style="display: block;cursor: pointer" onclick="delete_post({{$post->id}})"><i class="fa fa-trash"></i> delete</a>
                </div>
                <p class="post_title" style="font-weight: bolder;color: red;">
                        {{$post->title}}
                </p>
                <div class="post_date">{{$post->created_at}}</div>
                <div class="post_subject">{{$post->body}}</div>
            </div>
            @foreach($post->comments as $comment)
                <p class="comment_username">{{$comment->user->name}}</p>
                 <span class="comment_date">{{$comment->created_at}}</span>
                <div class="comment_content">{{$comment->comment}}</div>

             @endforeach

            <div class="show_comments".{{$post->id}}>

            </div>

            <div class="modal fade model-lg" id="ViewModal" role="dialog" aria-labelledby="ViewModalTitle" aria-hidden="true" currtable viewrow>
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content modalbg">
                        <div class="modal-header modal-border">
                            <h5 class="modal-title" id="ViewModalTitle">اضافة </h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body modal-space">
                            <form id="form_post_update">
                                <input class="form-control" type="text" name="title" id="title_post" placeholder="post title">
                                <textarea  rows="6" class="form-control" name="body" id="body_post" placeholder="What's on your mind?"></textarea>
                            </form>
                        </div>
                        <div class="modal-footer footer-border">
                            <input type="hidden" id="post_id" value="">
                            <button type="button" class="btn save-btn hide btnSave" data-id="" onclick="update_post()">update</button>
                            <button type="button" class="btn close-btn" data-dismiss="modal">close</button>
                        </div>
                    </div>
                </div>
            </div>




    </div>
@endsection
