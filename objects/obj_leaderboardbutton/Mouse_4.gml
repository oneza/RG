/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E96C539
/// @DnDArgument : "code" "if (!selected) {$(13_10)	selected = true;$(13_10)} else {$(13_10)	selected = false;$(13_10)	room_goto(rm_leaderboard)$(13_10)}"
if (!selected) {
	selected = true;
} else {
	selected = false;
	room_goto(rm_leaderboard)
}