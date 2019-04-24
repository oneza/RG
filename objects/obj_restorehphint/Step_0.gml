/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19F16058
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "local_timer"
local_timer += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2132B2D0
/// @DnDArgument : "var" "local_timer"
/// @DnDArgument : "op" "3"
if(local_timer <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1F9AB005
	/// @DnDParent : 2132B2D0
	/// @DnDArgument : "objectid" "obj_hungerhint"
	/// @DnDArgument : "layer" ""Instances_2""
	/// @DnDSaveInfo : "objectid" "e97c1cdb-45b0-4c1f-87f7-24f7ca654a80"
	instance_create_layer(0, 0, "Instances_2", obj_hungerhint);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 409F93FB
	/// @DnDParent : 2132B2D0
	instance_destroy();
}