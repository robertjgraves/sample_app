function updateCountdown() {
	// 140 is the max message length
	var maxLength = 140;
	var remaining = maxLength - jQuery('#micropost_content').val().length;
	
	jQuery('.countdown').text(remaining + ' characters remaining');
	

}

jQuery(document).ready(function($) {
	updateCountdown();
	$('#micropost_content').change(updateCountdown);
	$('#micropost_content').keyup(updateCountdown);
});