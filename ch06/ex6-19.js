// Listing 6-19.

$(document).ready(function(){
  $('#pizzaspinner').find('button').on('click', function(){
    let input = $(this).closest('#pizzaspinner').find('input[name=quantity]');

    if($(this).data('action') === 'decrementQtyPizza') {
      if(input.attr('min') === undefined
	 || parseInt(input.val()) > parseInt(input.attr('min'))) {

	input.val(parseInt(input.val(), 10) - 1);
	elmapp.ports.setQuantity.send(input.val().toString());
      }
    }
  });
});
