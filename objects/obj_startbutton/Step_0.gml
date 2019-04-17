/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D5D2DE1
/// @DnDArgument : "var" "selected"
/// @DnDArgument : "value" "1"
if(selected == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 230F523B
	/// @DnDParent : 4D5D2DE1
	/// @DnDArgument : "objectid" "obj_blackscrinc"
	/// @DnDArgument : "layer" ""Instances_b""
	/// @DnDSaveInfo : "objectid" "211d2718-f04f-4cac-8fa2-ea70618a1170"
	instance_create_layer(0, 0, "Instances_b", obj_blackscrinc);
}