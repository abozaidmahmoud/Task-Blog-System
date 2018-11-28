<?php

Auth::routes();



    Route::group(['prefix'=>'Blog'],function (){

        Route::get('/home', 'PostController@index')->middleware('auth');


        //auth routes
        Route::get('login', 'Auth\LoginController@showLoginForm');
        Route::post('login', 'Auth\LoginController@login');
        Route::post('logout', 'Auth\LoginController@logout');

        Route::get('user/register', 'Auth\RegisterController@showRegistrationForm');
        //home route for website
        Route::get('/', function () {
            return view('auth.login');
        });

        Route::post('user/register','UserController@store');

        Route::get('post/filter','PostController@filter');
        Route::get('search','PostController@search');
        Route::get('post/{id}/show_post','PostController@show_post');

        Route::get('post/{gender}','PostController@filter');
       Route::resource('post','PostController');
       Route::post('post/{id}/edit','PostController@edit');
       Route::post('post/{id}/update','PostController@update');
       Route::get('post/{id}/delete','PostController@destroy');


       Route::get('user/{id}/profile','UserController@profile');
       Route::get('user/{id}/update','UserController@update');
       Route::get('post/{id}/add_comment','PostController@add_comment');


    });





