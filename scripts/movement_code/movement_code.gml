// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function scr_move_to_point(xx, yy, instance) {
    instance.x = xx;
    instance.y = yy;
    
    scr_count_stuff();
}

function scr_rotate_to_point(xx, yy, instance) {
    var dir = point_direction(instance.x, instance.y, xx, yy);
    instance.image_angle = dir;
    
    scr_count_stuff();
}

function scr_count_stuff() {
    // the value in static variables persists between calls to the
    // function they belong to
    static times_you_did_stuff = 0;
    times_you_did_stuff++;
    show_debug_message(times_you_did_stuff);
}