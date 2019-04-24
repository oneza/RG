/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0429DD8D
instance_destroy();

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 5713DE87
/// @DnDApplyTo : 681d3b91-950b-480a-9f86-786c20f54ecf
with(obj_tutorial) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A7965B6
	/// @DnDParent : 5713DE87
	/// @DnDArgument : "expr" "80"
	/// @DnDArgument : "var" "local_health"
	local_health = 80;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1EDE4781
/// @DnDApplyTo : e8e22e7d-3171-41ea-8e29-3771dbfe56b2
with(obj_blockhint) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5B2F26B9
/// @DnDArgument : "objectid" "obj_applehint"
/// @DnDArgument : "layer" ""Instances_2""
/// @DnDSaveInfo : "objectid" "2cdf667c-c971-4a06-95dc-4b4e744d0c5c"
instance_create_layer(0, 0, "Instances_2", obj_applehint);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 11C2D0A0
/// @DnDArgument : "xpos" "70"
/// @DnDArgument : "ypos" "660"
/// @DnDArgument : "objectid" "obj_realapple_tut"
/// @DnDArgument : "layer" ""Instances_2""
/// @DnDSaveInfo : "objectid" "79eb99d3-4a3d-4caf-bf1a-abfd239c0b6d"
instance_create_layer(70, 660, "Instances_2", obj_realapple_tut);