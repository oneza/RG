/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AB99783
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4000"
if(score >= 4000)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32D5889D
	/// @DnDParent : 2AB99783
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "value" "4100"
	if(score == 4100)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7A0C5AF2
		/// @DnDParent : 32D5889D
		/// @DnDArgument : "objectid" "obj_goto_cty"
		/// @DnDArgument : "layer" ""Instances_goto""
		/// @DnDSaveInfo : "objectid" "6c4f7c70-6c69-4909-be9c-4cbd8232c312"
		instance_create_layer(0, 0, "Instances_goto", obj_goto_cty);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3209103D
		/// @DnDParent : 32D5889D
		instance_destroy();
	}
}