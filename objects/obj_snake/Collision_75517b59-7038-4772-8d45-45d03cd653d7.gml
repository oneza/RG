/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DCB7422
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27BE5820
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "5"
if(health > 5)
{

}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 77424D1F
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 11354FF4
	/// @DnDParent : 77424D1F
	/// @DnDArgument : "room" "rm_death"
	/// @DnDSaveInfo : "room" "38e41fb5-debd-45f1-b18f-86f4ef1b3143"
	room_goto(rm_death);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CF9C296
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "health"
health += -5;