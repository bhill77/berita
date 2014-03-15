$(document).ready(function () {	
    $('a.login').click(function () {
		$('div.loginform').slideToggle('medium');
	});
	
	$( "#batal" ).click(function(){ 
		// $('div.loginform').hide(); 
		$('div.loginform').slideToggle('medium'); 
	});
	
	$('div.loginform').draggable();
	
});

