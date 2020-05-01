if (mouse_check_button_pressed(mb_left)) {
    scr_move_to_point(mouse_x, mouse_y, id);
}

if (mouse_check_button_pressed(mb_right)) {
    scr_rotate_to_point(mouse_x, mouse_y, id);
}