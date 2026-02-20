draw_set_color(c_white);
draw_set_font(-1); // default font

draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text_transformed(16, 16, "Score: " + string(player_score), 0.75, 0.75, 0);
draw_text_transformed(16, 32, "Lives: " + string(player_lives), 0.75, 0.75, 0);