/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 12583D15
/// @DnDArgument : "var" "rm"
rm = room;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 02DF95B3
/// @DnDArgument : "expr" "rm"
var l02DF95B3_0 = rm;
switch(l02DF95B3_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2E3C8052
	/// @DnDParent : 02DF95B3
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 2744D232
		/// @DnDParent : 2E3C8052
		
		__dnd_score = real(0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70158323
		/// @DnDParent : 2E3C8052
		/// @DnDArgument : "expr" "100"
		/// @DnDArgument : "var" "health"
		health = 100;
		break;
}