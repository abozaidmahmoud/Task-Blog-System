<?php

use Faker\Generator as Faker;
use App\Models\User;
use App\Models\Post;

$factory->define(App\Models\comment::class, function (Faker $faker) {
    return [
        'user_id'=>function(){
            return User::all()->random();
        },
        'post_id'=>function(){
            return Post::all()->random();
        },
        'comment'=>$faker->paragraph,
    ];
});
