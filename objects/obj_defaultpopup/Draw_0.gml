/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50DD266B
/// @DnDArgument : "code" "if (visible == 1){$(13_10)	draw_set_font(fn_popups);$(13_10)	draw_set_color(c_white);$(13_10)	draw_rectangle(75, 500, 425, 550, false);$(13_10)	draw_set_color(c_black);$(13_10)	draw_rectangle(75, 500, 425, 550, true);$(13_10)	draw_text(80, 520, "This is your default skin");$(13_10)}"
if (visible == 1){
	draw_set_font(fn_popups);
	draw_set_color(c_white);
	draw_rectangle(75, 500, 425, 550, false);
	draw_set_color(c_black);
	draw_rectangle(75, 500, 425, 550, true);
	draw_text(80, 520, "This is your default skin");
}