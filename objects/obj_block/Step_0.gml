/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 77720F6D
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 644DB10A
/// @DnDArgument : "speed" "1.5"
speed = 1.5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 278DBC14
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3000"
if(score > 3000)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 33858E44
	/// @DnDParent : 278DBC14
	/// @DnDArgument : "speed" "2.2"
	speed = 2.2;
}