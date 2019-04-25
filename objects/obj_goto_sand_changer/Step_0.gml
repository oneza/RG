/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AB99783
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "24500"
if(score >= 24500)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7A0C5AF2
	/// @DnDParent : 2AB99783
	/// @DnDArgument : "objectid" "obj_goto_sand"
	/// @DnDArgument : "layer" ""Instances_goto""
	/// @DnDSaveInfo : "objectid" "ac39780a-3631-48d4-9515-26f43e6f318e"
	instance_create_layer(0, 0, "Instances_goto", obj_goto_sand);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3209103D
	/// @DnDParent : 2AB99783
	instance_destroy();
}