/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 51EB4096
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 03FF7AB1
/// @DnDArgument : "speed" "1.5"
speed = 1.5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B445DF1
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3000"
if(score > 3000)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3CB7B1CF
	/// @DnDParent : 6B445DF1
	/// @DnDArgument : "speed" "2.2"
	speed = 2.2;
}