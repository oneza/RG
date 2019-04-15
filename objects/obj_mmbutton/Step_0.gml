/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51F56710
/// @DnDArgument : "code" "if (selected) {$(13_10)	room_goto(rm_start);$(13_10)	global.gameIsPaused = false;$(13_10)}"
if (selected) {
	room_goto(rm_start);
	global.gameIsPaused = false;
}