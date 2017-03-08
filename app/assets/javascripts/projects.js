var ready;

ready = function() {
  $(".thumbWrapper").hover(function() {
    $(this).find(".thumbHeader").removeClass('invisible');
    $(this).addClass("select");
  }, function() {
    $(this).find(".thumbHeader").addClass('invisible');
    $(this).removeClass("select");
  }
)};

$(document).ready(ready);
$(document).on('turbolinks:load', ready);
