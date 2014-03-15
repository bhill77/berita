<?php
class Home extends Model{
	
	function __construct(){
		parent::__construct();
	}
	function title(){
		$title = "Welcome to CodeIgniter!";

		return $title;
	}
}