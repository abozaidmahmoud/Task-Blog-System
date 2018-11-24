<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use Illuminate\Foundation\Auth\AuthenticatesUsers;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
class LoginController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Login Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles authenticating users for the application and
    | redirecting them to your home screen. The controller uses a trait
    | to conveniently provide its functionality to your applications.
    |
    */

    use AuthenticatesUsers;

    /**
     * Where to redirect users after login.
     *
     * @var string
     */
    protected $redirectTo = '/home';

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest')->except('logout');
    }


public function login(Request $req){
    $this->validate($req, [
        'national_id' => 'required',
        'password' => 'required|min:6|max:50',
    ]);

    $credentials = ['national_id'=>$req->national_id,'password'=>$req->password];

    if (Auth::attempt($credentials, $req->has('remember')))
    {
        return redirect('Blog/home');

    }else{
        return 'error in pass';
    }
    }

    public function logout(){
        $this->guard()->logout();
        return redirect('Blog/login');
    }


}
