$(document).ready(function(){
    // hide the div as soon as the DOM is ready
    $('.contact_container').hide();
    $('.toggle').show();
});

function toggle_div(link){
    $(link).toggle('slow');
}
