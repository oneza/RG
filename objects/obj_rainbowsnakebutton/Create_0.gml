/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68F44285
/// @DnDArgument : "code" "selected = false;$(13_10)image_speed = 0;$(13_10)image_xscale = 1;$(13_10)image_yscale = 1;$(13_10)$(13_10)//object_set_sprite(obj_rainbowsnakebutton, spr_sn_locked);$(13_10)"
selected = false;
image_speed = 0;
image_xscale = 1;
image_yscale = 1;

//object_set_sprite(obj_rainbowsnakebutton, spr_sn_locked);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7808AF4F
/// @DnDArgument : "code" "//if (global.tutorialIsFinished){$(13_10)	object_set_sprite(obj_rainbowsnakebutton, spr_snrainbow);$(13_10)//}"
//if (global.tutorialIsFinished){
	object_set_sprite(obj_rainbowsnakebutton, spr_snrainbow);
//}