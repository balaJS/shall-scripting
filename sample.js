$(function() {

  $("#contactForm input,#contactForm textarea").jqBootstrapValidation({
    preventSubmit: true,
  });

});

/*When clicking on Full hide fail/success boxes */
$('#name').focus(function() {
  $('#success').html('');


});
