/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0AFD110D
/// @DnDArgument : "code" "if position_meeting(mouse_x, mouse_y, obj_rainbowsnakebutton){$(13_10)	draw_set_font(fn_popups);$(13_10)	draw_set_color(c_white);$(13_10)	draw_rectangle(75, 500, 425, 550, false);$(13_10)	draw_set_color(c_black);$(13_10)	draw_rectangle(75, 500, 425, 550, true);$(13_10)	draw_set_halign(fa_left);$(13_10)	draw_text(85, 520, "Unlocks when you complete tutorial!");$(13_10)}"
if position_meeting(mouse_x, mouse_y, obj_rainbowsnakebutton){
	draw_set_font(fn_popups);
	draw_set_color(c_white);
	draw_rectangle(75, 500, 425, 550, false);
	draw_set_color(c_black);
	draw_rectangle(75, 500, 425, 550, true);
	draw_set_halign(fa_left);
	draw_text(85, 520, "Unlocks when you complete tutorial!");
}