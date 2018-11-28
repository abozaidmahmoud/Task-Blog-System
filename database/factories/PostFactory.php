<?php

use Faker\Generator as Faker;
use App\Models\User;

$factory->define(App\Models\Post::class, function (Faker $faker) {
    return [
        'user_id'=>function(){
            return User::all()->random();
        },
        'title'=>$faker->word,
        'body'=>$faker->paragraph,
    ];
});
