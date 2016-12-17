

if (keyboard_check(vk_left)) {
    x -= spd;
}
if (keyboard_check(vk_right)) {
    x += spd;
}

if (keyboard_check_pressed(vk_space)) {
    if (j_state == states.ground) {
        j_state = states.jumping;
        alarm[0] = jump_duration;
    }
}
