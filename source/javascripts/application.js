//= require 'jquery/dist/jquery'

$('#custom-box').click(function(){
  if($(this).hasClass('grow')) {
    $(this).removeClass('grow')
  } else {
    $(this).addClass('grow')
  }
})