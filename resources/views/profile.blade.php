@extends('layouts.app')

@section('css')
    <link rel="stylesheet" href="{{asset('css/post.css')}}">
@endsection

@section('script')
    <script src="{{asset('js/post.js')}}"></script>
@endsection


@section('content')

    <p class="post-add alert alert-success show_alert" style="display: none">post update seccessfully</p>
    <div class="container">
        <i class="fa fa-arrow-left fa-lg" style="cursor: pointer" onclick="window.history.back();"></i><br>
        <p class="updated alert alert-success" style="display: none">Profile Updated Successfully</p>
        <div class="col-lg-12 col-md-7">
            <div class="card">
                <div class="header">
                    <h4 class="title">Edit Profile</h4>
                </div>
                <div class="content">
                    <form id="form_profile">
                        <div class="row">
                            <div class="col-md-5">
                                <label class="label">useername</label>
                                <div class="form-group">
                                    <input type="hidden" id="user_id" value="{{request('id')}}">
                                    <input type="text" name="name" value="{{$user->name}}" class="form-control border-input"  placeholder="username" >
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="form-group">
                                    <label class="label">email</label>
                                    <input type="email" name="email" value="{{$user->email}}" class="form-control border-input" placeholder="email" >
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="label">password</label>
                                    <input type="text" name="password" class="form-control border-input" placeholder="password">
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label class="label">national_id</label>
                                    <input type="text" name="national_id" value="{{$user->national_id}}" class="form-control border-input" placeholder="national_id" >
                                </div>
                            </div>
                            <div class="col-md-6 col-md-offset-4">
                                <div class="form-group">
                                    <label class="label">gender</label>
                                    <select id="selected_gender" name="gender" class="form-control select_gender">
                                        <option selected disabled>select gender</option>
                                        <option id="male" @if($user->gender==1) selected @endif value="1" class="form-control">male</option>
                                        <option id="female" @if($user->gender==2) selected @endif value="2" class="form-control">female</option>
                                    </select>
                                </div>
                            </div>


                        </div>
<br>
                        <br>
                        <div class="clearfix"></div>
                    </form>
                    <div class="text-center">
                        <button  class="btn btn-info btn-fill btn-wd" onclick="update_profile()">Update Profile</button>
                    </div>
                </div>
            </div>
        </div>
        <br> <br> <br> <br> <br> <br>






    @if(!isset($posts))
            <h2 class="alert alert-dark">There is no posts to Show</h2>
        @else
            @foreach($posts as $post)
                <div data-id="{{$post->id}}" class="post_body">
                    <span class="icon_post" onclick="show_post_option()"><i class="fa fa-cog fa-lg"></i></span>
                    <div class="post_option">
                        <a onclick="edit_post({{$post->id}})"  style="display: block;cursor: pointer"><i class="fa fa-edit"></i> edit</a>
                        <a  style="display: block;cursor: pointer" onclick="delete_post({{$post->id}})"><i class="fa fa-trash"></i> delete</a>
                    </div>
                    <p class="post_title" style="font-weight: bolder;color: red;">{{$post->title}}</p>
                    <div class="post_date">{{$post->updated_at}}</div>
                    <div class="post_subject">{{$post->body}}</div>
                </div>
            @endforeach
        @endif
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









@endsection