/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48910AF6
/// @DnDArgument : "code" "object_set_sprite(obj_rainbowsnakebutton, spr_sn_locked);$(13_10)if (global.tutorialIsFinished){$(13_10)	object_set_sprite(obj_rainbowsnakebutton, spr_snrainbow);$(13_10)}"
object_set_sprite(obj_rainbowsnakebutton, spr_sn_locked);
if (global.tutorialIsFinished){
	object_set_sprite(obj_rainbowsnakebutton, spr_snrainbow);
}