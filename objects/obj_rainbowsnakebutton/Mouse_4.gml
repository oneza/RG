/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45456BB9
/// @DnDArgument : "code" "if (!selected) {$(13_10)	selected = true;$(13_10)} else {$(13_10)	selected = false;$(13_10)	if(global.skins[2, 1] == 1){$(13_10)		object_set_sprite(obj_snake, spr_snakerainbow);$(13_10)		//object_set_sprite(obj_rainbowsnakebutton,spr_snrainbow_selected);$(13_10)		}$(13_10)	//object_set_sprite(obj_snake, spr_snakerainbow);$(13_10)}"
if (!selected) {
	selected = true;
} else {
	selected = false;
	if(global.skins[2, 1] == 1){
		object_set_sprite(obj_snake, spr_snakerainbow);
		//object_set_sprite(obj_rainbowsnakebutton,spr_snrainbow_selected);
		}
	//object_set_sprite(obj_snake, spr_snakerainbow);
}