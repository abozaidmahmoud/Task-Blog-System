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

       Route::resource('post','PostController');


    });





