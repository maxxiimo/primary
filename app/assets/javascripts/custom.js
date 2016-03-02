// ===========================
// Sticky
// ===========================

$(function(){

    $(".nav-button").stick_in_parent({
        parent: ".wrapper",
        offset_top: "13px"
    });

});


// ===========================
// Nav Overlay
// ===========================

$(function(){

    var $navOverlay = $(".nav-overlay");

    $(".nav-button").on("click", function() {
        // $navOverlay.fadeIn(300)
        $navOverlay.fadeIn(300, function() {
            $(window).scrollTop($(window).scrollTop() + 1)
        })
    }), $(".nav-x").on("click", function() {
        $navOverlay.fadeOut()
    }), $(document).keyup(function(e) {
        // https://api.jquery.com/keyup/
        // https://css-tricks.com/snippets/javascript/javascript-keycodes/
        // e.keyCode && $navOverlay.fadeOut()
        e.which && $navOverlay.fadeOut()
    });

});


// ===========================
// Gridster
// ===========================

// FIXME ccm: Multiple grids to Gridster seems to create conflict with Typed.js. Will not run
// when leaving page to another page with grid and returning. Grid loses layout and Typed.js does not fire.
// Refresh of pages fixes.

// var gridster = [];

$(function(){

    $(".gridster ul").gridster({
        widget_margins: [10, 10],
        widget_base_dimensions: [360, 100],
        avoid_overlapped_widgets: true,
        resize: {
            enabled: true
        }
    });

    // gridster[0] = $("#grid-home ul").gridster({
    //     namespace: '#grid-home',
    //     widget_margins: [10, 10],
    //     widget_base_dimensions: [360, 100],
    //     avoid_overlapped_widgets: true,
    //     resize: {
    //         enabled: true
    //     }
    // }).data('gridster');

    // gridster[1] = $("#grid-alumni ul").gridster({
    //     namespace: '#grid-alumni',
    //     widget_margins: [10, 10],
    //     widget_base_dimensions: [360, 100],
    //     avoid_overlapped_widgets: true,
    //     resize: {
    //         enabled: true
    //     }
    // }).data('gridster');

    // gridster[2] = $("#grid-students ul").gridster({
    //     namespace: '#grid-students',
    //     widget_margins: [10, 10],
    //     widget_base_dimensions: [360, 100],
    //     avoid_overlapped_widgets: true,
    //     resize: {
    //         enabled: true
    //     }
    // }).data('gridster');

    // gridster[3] = $("#grid-front ul").gridster({
    //     namespace: '#grid-front',
    //     widget_margins: [10, 10],
    //     widget_base_dimensions: [360, 100],
    //     avoid_overlapped_widgets: true,
    //     resize: {
    //         enabled: true
    //     }
    // }).data('gridster');

    // gridster[4] = $("#grid-summer ul").gridster({
    //     namespace: '#grid-summer',
    //     widget_margins: [10, 10],
    //     widget_base_dimensions: [360, 100],
    //     avoid_overlapped_widgets: true,
    //     resize: {
    //         enabled: true
    //     }
    // }).data('gridster');

});


// ===========================
// Typed.js
// ===========================

$(function(){

    $("#typed").typed({
        // strings       : ["learn how to code.", "are entrepreneurs.", "want to become full-stack web developers.", "advance in their career.", "start a new career.", "launch their own ideas.", "upgrade their skills."],
        stringsElement: $('#typed-strings'),
        typeSpeed     : 60,      // typing speed
        backSpeed     : 30,      // backspacing speed
        startDelay    : 1500,    // time before typing starts
        backDelay     : 1000,    // pause before backspacing
        loop          : false,
        contentType   : 'html',  // or text
        // defaults to false for infinite loop
        loopCount     : false
    });

});


// ===========================
// bxSlider
// ===========================

$(function(){

    $('.bxslider').bxSlider({
        auto: true,
        speed: 800,
        pause: 5000
    });

});


// ===========================
// Smooth Scroll
// ===========================

$(function(){

    $('.questions a').smoothScroll({
        speed: 800
    });

});
