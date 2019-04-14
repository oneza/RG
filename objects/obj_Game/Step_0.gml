/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 177A54B1
/// @DnDArgument : "var" "rm"
rm = room;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5B9154C4
/// @DnDArgument : "expr" "rm"
var l5B9154C4_0 = rm;
switch(l5B9154C4_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3BBE181E
	/// @DnDParent : 5B9154C4
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 1B30BCDC
		/// @DnDParent : 3BBE181E
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04B857E6
		/// @DnDParent : 3BBE181E
		/// @DnDArgument : "expr" "-0.1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "health"
		health += -0.1;
		break;
}