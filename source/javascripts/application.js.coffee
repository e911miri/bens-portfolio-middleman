#= require jquery
#= require bootstrap-sass
#= require wow


# Here is some example jquery to show you how to
# interact with the web page. Animate.css and wow.js
# also allow you to do cool animated things. Go to their
# webpages for more info.

$("#custom-box").click ->
  if $(this).hasClass("grow")
    $(this).removeClass "grow"
  else
    $(this).addClass "grow"
