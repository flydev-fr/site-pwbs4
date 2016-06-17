
$(document).ready(function () {
    // Init mobile menu
    $('#mobile-menu nav').meanmenu();

    // Example: Enable tooltips everywhere
    $(function () {
        $('[data-toggle="tooltip"]').tooltip()
    });

    // Uncomment this block of code to get menu (dropdown) working on mouse-over event
    /*$(document).ready(function(){
        $('ul.nav li.dropdown').hover(function() {
            $(this).find('.dropdown-menu').first().stop(true, true).delay(200).fadeIn(200);
        }, function() {
            $(this).find('.dropdown-menu').first().stop(true, true).delay(200).fadeOut(200);
        });
    });*/
});