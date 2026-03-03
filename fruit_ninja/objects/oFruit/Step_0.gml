y += fall_speed;

if (y > room_height + sprite_height) {
	instance_destroy();
}

image_angle += fall_speed * 0.25;