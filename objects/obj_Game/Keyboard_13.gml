/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 5BC53EEC
/// @DnDArgument : "var" "rm"
rm = room;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 34FCA135
/// @DnDArgument : "expr" "rm"
var l34FCA135_0 = rm;
switch(l34FCA135_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 646F4E0C
	/// @DnDParent : 34FCA135
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 24E5D5C4
		/// @DnDParent : 646F4E0C
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "467b1678-63f8-44c5-977b-02cf8aaef0b0"
		room_goto(rm_game);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 29545DD2
	/// @DnDParent : 34FCA135
	/// @DnDArgument : "const" "rm_death "
	case rm_death :
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C3B8A7C
		/// @DnDParent : 29545DD2
		/// @DnDArgument : "expr" "100"
		/// @DnDArgument : "var" "health"
		health = 100;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0533A4D8
		/// @DnDParent : 29545DD2
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "467b1678-63f8-44c5-977b-02cf8aaef0b0"
		room_goto(rm_game);
		break;
}