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
// Gridster
// ===========================

$(function(){ //DOM Ready

    $(".gridster ul").gridster({
        widget_margins: [10, 10],
        widget_base_dimensions: [300, 300],
        avoid_overlapped_widgets: true,
        resize: {
            enabled: true
        }
    });

});
