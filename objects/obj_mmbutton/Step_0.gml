/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51F56710
/// @DnDArgument : "code" "if (selected) {$(13_10)	room_goto(rm_start);$(13_10)	global.gameIsPaused = false;$(13_10)}"
if (selected) {
	room_goto(rm_start);
	global.gameIsPaused = false;
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 3161D107
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1D6AE07D
/// @DnDArgument : "score" "1"

__dnd_score = real(1);