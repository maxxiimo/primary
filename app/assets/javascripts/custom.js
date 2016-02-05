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
