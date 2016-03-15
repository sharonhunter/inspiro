$(document).ready(function(){
	$('.frog-container').on('click', function(){
		$('.intro-msg').remove();
		$('.eye-black').removeClass('look-up');
	    var extraEyes = $('.eye-container').clone();
	    $('.eye-container').remove();
	    $('.eye-outer-div').prepend(extraEyes);
	    $('.eye-black').addClass('look-up');
	});
});
