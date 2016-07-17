<?php
namespace Home\Controller;

use Think\Controller;

class IndexController extends Controller
{
    public function indexAction()
    {
    	 // $user = D('user');
    	 // dump($user->select());
    	 // exit();	
    	$this->display();
    }
}