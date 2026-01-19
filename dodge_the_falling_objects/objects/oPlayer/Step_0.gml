xsp = 0
ysp += 0.1;

if keyboard_check(vk_left) {
	xsp = -2
}

if keyboard_check(vk_right) {
	xsp = +2
}

// everything below this can be removed
if place_meeting(x, y + 1, oGround) {
	ysp = 0
}

move_and_collide(xsp, ysp, oGround)

if (y > room_height) {
	room_restart()
}