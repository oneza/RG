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
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AC3B382
		/// @DnDParent : 3BBE181E
		/// @DnDArgument : "var" "health"
		/// @DnDArgument : "op" "3"
		if(health <= 0)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 70C36F8C
			/// @DnDParent : 1AC3B382
			/// @DnDArgument : "room" "rm_death"
			/// @DnDSaveInfo : "room" "38e41fb5-debd-45f1-b18f-86f4ef1b3143"
			room_goto(rm_death);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 2C15C8D4
		/// @DnDParent : 3BBE181E
		/// @DnDArgument : "expr" "global.gameIsPaused"
		/// @DnDArgument : "not" "1"
		if(!(global.gameIsPaused))
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 1B30BCDC
			/// @DnDParent : 2C15C8D4
			/// @DnDArgument : "score" "1"
			/// @DnDArgument : "score_relative" "1"
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(1);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 04B857E6
			/// @DnDParent : 2C15C8D4
			/// @DnDArgument : "expr" "-0.06"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "health"
			health += -0.06;
		}
		break;
}