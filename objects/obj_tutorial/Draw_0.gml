/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 781BCE77
/// @DnDArgument : "code" "draw_text(100, 100, string(timer));$(13_10)if (timer == room_speed * 115){$(13_10)	draw_sprite(spr_scorehint, 0, 0, 0);$(13_10)}"
draw_text(100, 100, string(timer));
if (timer == room_speed * 115){
	draw_sprite(spr_scorehint, 0, 0, 0);
}