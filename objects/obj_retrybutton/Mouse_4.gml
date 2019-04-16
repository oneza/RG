/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7593FD0C
/// @DnDArgument : "code" "if (!selected) {$(13_10)	selected = true;$(13_10)} else {$(13_10)	selected = false;$(13_10)}"
if (!selected) {
	selected = true;
} else {
	selected = false;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69F9200D
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "health"
health = 100;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 26C5762D
/// @DnDApplyTo : 6115b2cb-c532-4357-a73e-351f9e2b38d1
with(obj_Game) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D8D76CF
	/// @DnDParent : 26C5762D
	/// @DnDArgument : "var" "score"
	score = 0;
}