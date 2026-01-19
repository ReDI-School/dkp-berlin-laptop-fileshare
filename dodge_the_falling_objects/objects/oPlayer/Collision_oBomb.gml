player_lives -= 1;
instance_destroy(other);

if (player_lives <= 0) {
	room_restart()
}