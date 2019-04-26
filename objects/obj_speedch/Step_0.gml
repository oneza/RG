/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3313F0AF
/// @DnDArgument : "code" "block_speed = 1.5+score/5000;$(13_10)obj_block.speed=block_speed;$(13_10)obj_realapple.speed=block_speed;$(13_10)var lay_id = layer_get_id("GameBackground");$(13_10)layer_vspeed(lay_id,block_speed);"
block_speed = 1.5+score/5000;
obj_block.speed=block_speed;
obj_realapple.speed=block_speed;
var lay_id = layer_get_id("GameBackground");
layer_vspeed(lay_id,block_speed);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1AD03FED
/// @DnDArgument : "obj" "obj_goto_sand"
/// @DnDSaveInfo : "obj" "ac39780a-3631-48d4-9515-26f43e6f318e"
var l1AD03FED_0 = false;
l1AD03FED_0 = instance_exists(obj_goto_sand);
if(l1AD03FED_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0BD907BF
	/// @DnDParent : 1AD03FED
	/// @DnDArgument : "code" "obj_goto_sand.speed=block_speed;"
	obj_goto_sand.speed=block_speed;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 76679F3A
/// @DnDArgument : "obj" "obj_goto_cty"
/// @DnDSaveInfo : "obj" "6c4f7c70-6c69-4909-be9c-4cbd8232c312"
var l76679F3A_0 = false;
l76679F3A_0 = instance_exists(obj_goto_cty);
if(l76679F3A_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5AABDEF0
	/// @DnDParent : 76679F3A
	/// @DnDArgument : "code" "obj_goto_cty.speed=block_speed;"
	obj_goto_cty.speed=block_speed;
}