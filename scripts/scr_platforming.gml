///scr_platforming

// Horizontal Collision
if (place_meeting(x + hsp, y, obj_Floor)) {
    while (!place_meeting(x + sign(hsp), y, obj_Floor)) {
        x += sign(hsp);
    }
    hsp = 0;
}
x += hsp;

// Vertical Collision
if (place_meeting(x, y + vsp, obj_Floor)) {
    while (!place_meeting(x, y + sign(vsp), obj_Floor)) {
        y += sign(vsp);
    }
    vsp = 0;
}
