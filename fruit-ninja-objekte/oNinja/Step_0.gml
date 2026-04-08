geschwindigkeit = 0

if keyboard_check(vk_left) {
	geschwindigkeit = -10
}

if keyboard_check(vk_right) {
	geschwindigkeit = +10
}

x = x + geschwindigkeit;