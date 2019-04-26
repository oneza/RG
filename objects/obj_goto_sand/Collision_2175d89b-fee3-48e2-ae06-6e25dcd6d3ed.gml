/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 342A59F6
/// @DnDArgument : "code" "//layer_background_sprite(, spr_sand);$(13_10)var lay_id = layer_get_id("GameBackground");$(13_10)var back_id = layer_background_get_id(lay_id);$(13_10)layer_background_sprite(back_id, spr_sand);$(13_10)layer_vspeed(lay_id,2);"
//layer_background_sprite(, spr_sand);
var lay_id = layer_get_id("GameBackground");
var back_id = layer_background_get_id(lay_id);
layer_background_sprite(back_id, spr_sand);
layer_vspeed(lay_id,2);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5E714B8B
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "type" "2"
vspeed = 2;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 26C941C9
/// @DnDApplyTo : a42042be-d6b2-4ca4-a539-1f5767dd2853
with(obj_block) {

}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 7FCB6ADE
/// @DnDApplyTo : 35dc779b-f7a2-4ac9-93ec-8d9d49453a72
with(obj_realapple) {

}