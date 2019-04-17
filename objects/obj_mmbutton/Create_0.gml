/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75F93321
/// @DnDArgument : "code" "selected = false;$(13_10)image_speed = 0;$(13_10)image_xscale = 1;$(13_10)image_yscale = 1;$(13_10)"
selected = false;
image_speed = 0;
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 23075133
/// @DnDArgument : "var" "rm"
rm = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BA466A6
/// @DnDArgument : "var" "rm"
/// @DnDArgument : "value" "rm_game"
if(rm == rm_game)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 54C42A6B
	/// @DnDParent : 6BA466A6
	/// @DnDArgument : "value" "190"
	x = 190;
}