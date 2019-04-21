/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 59200952
	/// @DnDAction : YoYo Games.Instance Variables.Get_Score
	/// @DnDVersion : 1
	/// @DnDHash : 6407FBFC
	/// @DnDParent : 59200952
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	variable = __dnd_score;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4AF09D97
/// @DnDArgument : "code" "if (score mod 500 = 0 && score != 0){$(13_10)	obj_block.speed += 0.1;$(13_10)}"
if (score mod 500 = 0 && score != 0){
	obj_block.speed += 0.1;
}