var ready;

ready = function() {
  $(".hexWrapper").hover(function() {
    $(".hexHeader").removeClass('invisible');
    $(this).addClass("select");
    $(this).children().addClass("select");
  }, function() {
    $(".hexHeader").addClass('invisible');
    $(this).removeClass("select");
    $(this).children().removeClass("select");
  }
)};

$(document).ready(ready);
$(document).on('turbolinks:load', ready);
