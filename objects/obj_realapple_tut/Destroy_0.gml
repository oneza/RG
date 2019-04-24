/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 372E86EB
/// @DnDApplyTo : 681d3b91-950b-480a-9f86-786c20f54ecf
with(obj_tutorial) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32D9E6B4
	/// @DnDParent : 372E86EB
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "local_health"
	local_health = 100;
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7265DC5F
/// @DnDArgument : "objectid" "obj_restorehphint"
/// @DnDArgument : "layer" ""Instances_2""
/// @DnDSaveInfo : "objectid" "edae8c50-686c-4c7a-9c5b-ec97d295e836"
instance_create_layer(0, 0, "Instances_2", obj_restorehphint);