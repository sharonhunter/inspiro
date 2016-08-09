$(document).ready(function(){
	$('.intro-msg').hide(); 
	setTimeout(function(){ 
		$('.intro-msg').fadeIn(2000); }, 3500);

	$('.frog-container').on('click', function(){
		$('.intro-msg').remove();
		$('.eye-black').removeClass('look-up');
	    var extraEyes = $('.eye-container').clone();
	    $('.eye-container').remove();
	    $('.eye-outer-div').prepend(extraEyes);
	    $('.eye-black').addClass('look-up');
	});
});
