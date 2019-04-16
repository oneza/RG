/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7593FD0C
/// @DnDArgument : "code" "if (!selected) {$(13_10)	selected = true;$(13_10)} else {$(13_10)	selected = false;$(13_10)}"
if (!selected) {
	selected = true;
} else {
	selected = false;
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 33857CE0
/// @DnDArgument : "room" "rm_game"
/// @DnDSaveInfo : "room" "467b1678-63f8-44c5-977b-02cf8aaef0b0"
room_goto(rm_game);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69F9200D
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "health"
health = 100;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 69908C3D
/// @DnDApplyTo : 6115b2cb-c532-4357-a73e-351f9e2b38d1
with(obj_Game) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DA6AB4E
	/// @DnDParent : 69908C3D
	/// @DnDArgument : "var" "score"
	score = 0;
}