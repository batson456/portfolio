$(document).ready(function() {
    $('#contact_link').click(function(){
        if ($('#contact_form').is(':hidden')){
            $('#contact_link').html('Close <b>-</b>');
            $('#contact_form').show('slow');
        }
        else{
            $('#contact_link').html('Contact Me <b>+</b>');
            $('#contact_form').hide('slow');
        };
    });
})

