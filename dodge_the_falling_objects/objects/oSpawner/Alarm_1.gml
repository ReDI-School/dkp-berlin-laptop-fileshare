var x_pos = random_range(32, room_width - 32);
instance_create_layer(x_pos, -32, "Instances", oBomb)

alarm[1] = irandom_range(80, 120)