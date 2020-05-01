// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

// Yes I know static variables exist
global.times_you_did_stuff = 0;

function scr_move_to_point(xx, yy, instance) {
    instance.x = xx;
    instance.y = yy;
    
    global.times_you_did_stuff++;
    show_debug_message(global.times_you_did_stuff);
}

function scr_rotate_to_point(xx, yy, instance) {
    var dir = point_direction(instance.x, instance.y, xx, yy);
    instance.image_angle = dir;
    
    global.times_you_did_stuff++;
    show_debug_message(global.times_you_did_stuff);
}