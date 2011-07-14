$(function(){
  if ($('post_external').checked){
		$('post_content').hide();
		$('tags').hide();
	} else {
		$('post_content').show();
		$('tags').show();
	}
});

// document.observe('dom:loaded', function() {
//  
//  if ($('post_external').checked){
//    $('post_content').hide();
//    $('tags').hide();
//  } else {
//    $('post_content').show();
//    $('tags').show();
//  }
// });

function toggleFields(){
  $('div#post_content').toggle();
  $('div#tags').toggle();
}