draw_set_color(c_white);
draw_set_font(sf_compact); // default font

draw_set_halign(fa_left);
draw_set_valign(fa_bottom);

draw_text(50, room_height - 50, "Score: " + string(player_score));
// draw_text_transformed(16, 32, "Lives: " + string(player_lives), 0.75, 0.75, 0);