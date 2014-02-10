// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require jquery.ui.draggable
//= require jquery.ui.droppable
//= require turbolinks
//= require_tree .

$(function() {

  $('.product_picture').children('img').draggable({
    helper: "clone"
  });

  $('.mycart').droppable({
    activeClass: 'droppable',
    tolerance: 'touch',
    drop: function(event, ui) {
      var product_id = ui.draggable.attr('id');
      console.log(product_id);
      $.post("http://serene-tor-6740.herokuapp.com//lineitems/add_product",
      {
        product_id: product_id
      },
      alert('Item successfully added to your cart.')
     );
    }
  });

$('.product_picture').children('button').click(function(){
  var product_id = $(this).attr('data');
  console.log(product_id);
  $.post("http://serene-tor-6740.herokuapp.com/lineitems/add_product",
      {
        product_id: product_id
      },
      alert('Item successfully added to your cart.')
     );
  });
});
