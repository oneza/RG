/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51F56710
/// @DnDArgument : "code" "if (selected) {$(13_10)	room_goto(rm_game);$(13_10)	health = 100;$(13_10)	score = 1;$(13_10)}"
if (selected) {
	room_goto(rm_game);
	health = 100;
	score = 1;
}