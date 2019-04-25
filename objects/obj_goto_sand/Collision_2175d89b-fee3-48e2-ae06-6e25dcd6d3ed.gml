/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 342A59F6
/// @DnDArgument : "code" "//layer_background_sprite(, spr_sand);$(13_10)var lay_id = layer_get_id("GameBackground");$(13_10)var back_id = layer_background_get_id(lay_id);$(13_10)layer_background_sprite(back_id, spr_sand);"
//layer_background_sprite(, spr_sand);
var lay_id = layer_get_id("GameBackground");
var back_id = layer_background_get_id(lay_id);
layer_background_sprite(back_id, spr_sand);