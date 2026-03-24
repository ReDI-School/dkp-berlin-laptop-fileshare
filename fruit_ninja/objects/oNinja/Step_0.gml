xsp = 0

if keyboard_check(vk_left) {
	xsp = -1
}

if keyboard_check(vk_right) {
	xsp = +1
}

var margin_left = room_width * 0.15;
var margin_right = room_width * 0.725;

var new_pos = x + xsp * sp_multiply;

x = clamp(new_pos, margin_left, margin_right);