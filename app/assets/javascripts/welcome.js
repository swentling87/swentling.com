var ready;

ready = function() {
  if(!visited) {
    console.log(visited);
    $('#standalone').popup('show',{
      color: 'white',
      opacity: 1,
      transition: '0.3s',
      scrolllock: true
    });
    $('.welcomer').typeIt({
     strings: ['Welcome to Swentling.com', 'The personal portfolio and blog for me!', 'Stephen Wentling']
   });
  }
};

$(document).on('turbolinks:load', ready);
