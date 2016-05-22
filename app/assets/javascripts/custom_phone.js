$(function() {

    // ===========================
    // Nav Overlay
    // ===========================

    var $navOverlay = $(".nav-overlay");

    $(".nav-button").on("click", function() {
        $navOverlay.fadeIn(300)
        // $navOverlay.fadeIn(300, function() {
        //     $(window).scrollTop($(window).scrollTop() + 1)
        // })
    }), $(".nav-x").on("click", function() {
        $navOverlay.fadeOut()
    }), $(document).keyup(function(e) {
        // https://api.jquery.com/keyup/
        // https://css-tricks.com/snippets/javascript/javascript-keycodes/
        // e.keyCode && $navOverlay.fadeOut()
        e.which && $navOverlay.fadeOut()
    });


    // ===========================
    // Typed.js
    // ===========================

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


    // ===========================
    // bxSlider
    // ===========================


    // $('.bxslider').bxSlider({
    //     auto: false,
    //     speed: 800,
    //     pause: 5000,
    //     pager: false,
    //     controls: false
    // });

    $('.hero-slider ul').bxSlider({
        auto: true,
        speed: 1000,
        pause: 7000,
        pager: false,
        controls: false
    });


    // ===========================
    // Smooth Scroll
    // ===========================


    $('.hero a').smoothScroll({
        speed: 800
    });

});

transformicons.add('.tcon')
