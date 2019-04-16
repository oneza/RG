/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51F56710
/// @DnDArgument : "code" "if (selected) {$(13_10)	room_goto(rm_game);$(13_10)}"
if (selected) {
	room_goto(rm_game);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6509BFC1
/// @DnDArgument : "var" "selected"
if(selected == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 727A6CB0
	/// @DnDParent : 6509BFC1
	/// @DnDArgument : "objectid" "obj_blackscreen"
	/// @DnDSaveInfo : "objectid" "1b61e2be-f5b2-4b2f-bdd9-d657cb3be68d"
	instance_create_layer(0, 0, "Instances", obj_blackscreen);
}