/// @description Insert description here
// You can write your code in this editor

text_space = 60;

draw_set_color(c_red);

text_x = display_get_gui_width() / 2;
text_y = display_get_gui_height() / 2;

draw_text_transformed(text_x - 100, text_y, "Happy Lunar New Year!", 4, 4, 0);
draw_text_transformed(text_x - 100, text_y + text_space, "Press Space To Replay", 2, 2, 0);
