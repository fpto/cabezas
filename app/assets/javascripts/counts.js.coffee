# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org
#CODE TO COUNT FROM WEB
#$('#target').click(function() {
#    $('#output').html(function(i, val) { return val*1+1 });
#});

$(document).on "page:change", ->
  $('#more_toggle').click ->
    alert "Clicked!"