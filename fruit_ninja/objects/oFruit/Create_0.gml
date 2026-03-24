sprite_index = choose(
	sApple,
	sBanana,
	sKiwi,
	sMelon,
	sOrange,
	sPineapple
);

image_angle = irandom(360);
image_xscale = 0.75;
image_yscale = 0.75;

sp_multiply = oNinja.sp_multiply * 0.5
fall_speed = random_range(1 * sp_multiply, 3 * sp_multiply)