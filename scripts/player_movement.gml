var spd = argument0;

hspeed = (keyboard_check(ord('D')) - keyboard_check(ord('A'))) * spd;
vspeed = (keyboard_check(ord('S')) - keyboard_check(ord('W'))) * spd;

