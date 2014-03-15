<?php 
class Blog extends Controller{
	
	private $limit = 10;
	function __construct(){
		parent::__construct();
		
		$this->load->helper('url');
	}
	
	function index(){
		$this->load->model('home');
		$this->load->view('welcome');
	}
	function comment(){
		echo "look at this!";
	}
}