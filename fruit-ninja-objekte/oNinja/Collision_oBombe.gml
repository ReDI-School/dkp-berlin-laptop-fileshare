leben -= 1;
instance_destroy(other);

if (leben <= 0) {
	room_restart()
}