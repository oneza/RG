/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48910AF6
/// @DnDArgument : "code" "if(object_get_sprite(obj_snake) == spr_snake){$(13_10)	global.skins[3, 0] = "default";$(13_10)	global.skins[3, 1] = 0;$(13_10)	object_set_sprite(obj_defaultsnakebutton, spr_sndefolt_selected);$(13_10)	object_set_sprite(obj_mexicansnakebutton, spr_snmuchacho);$(13_10)	object_set_sprite(obj_rainbowsnakebutton, spr_snrainbow);$(13_10)	object_set_sprite(obj_blackandyellowsnakebutton, spr_snbay);$(13_10)}else if(object_get_sprite(obj_snake) == spr_snakemexican){$(13_10)	global.skins[3, 0] = "mexican";$(13_10)	global.skins[3, 1] = 2;$(13_10)	object_set_sprite(obj_defaultsnakebutton, spr_sndefolt);$(13_10)	object_set_sprite(obj_mexicansnakebutton, spr_snmuchacho_selected);$(13_10)	object_set_sprite(obj_rainbowsnakebutton, spr_snrainbow);$(13_10)	object_set_sprite(obj_blackandyellowsnakebutton, spr_snbay);$(13_10)}else if(object_get_sprite(obj_snake) == spr_snakerainbow){$(13_10)	global.skins[3, 0] = "rainbow";$(13_10)	global.skins[3, 1] = 3;$(13_10)	object_set_sprite(obj_defaultsnakebutton, spr_sndefolt);$(13_10)	object_set_sprite(obj_mexicansnakebutton, spr_snmuchacho);$(13_10)	object_set_sprite(obj_rainbowsnakebutton, spr_snrainbow_selected);$(13_10)	object_set_sprite(obj_blackandyellowsnakebutton, spr_snbay);$(13_10)}else if(object_get_sprite(obj_snake) == spr_snakeblackandyellow){$(13_10)	global.skins[3, 0] = "by";$(13_10)	global.skins[3, 1] = 1;$(13_10)	object_set_sprite(obj_defaultsnakebutton, spr_sndefolt);$(13_10)	object_set_sprite(obj_mexicansnakebutton, spr_snmuchacho);$(13_10)	object_set_sprite(obj_rainbowsnakebutton, spr_snrainbow);$(13_10)	object_set_sprite(obj_blackandyellowsnakebutton, spr_snbay_selected);$(13_10)}"
if(object_get_sprite(obj_snake) == spr_snake){
	global.skins[3, 0] = "default";
	global.skins[3, 1] = 0;
	object_set_sprite(obj_defaultsnakebutton, spr_sndefolt_selected);
	object_set_sprite(obj_mexicansnakebutton, spr_snmuchacho);
	object_set_sprite(obj_rainbowsnakebutton, spr_snrainbow);
	object_set_sprite(obj_blackandyellowsnakebutton, spr_snbay);
}else if(object_get_sprite(obj_snake) == spr_snakemexican){
	global.skins[3, 0] = "mexican";
	global.skins[3, 1] = 2;
	object_set_sprite(obj_defaultsnakebutton, spr_sndefolt);
	object_set_sprite(obj_mexicansnakebutton, spr_snmuchacho_selected);
	object_set_sprite(obj_rainbowsnakebutton, spr_snrainbow);
	object_set_sprite(obj_blackandyellowsnakebutton, spr_snbay);
}else if(object_get_sprite(obj_snake) == spr_snakerainbow){
	global.skins[3, 0] = "rainbow";
	global.skins[3, 1] = 3;
	object_set_sprite(obj_defaultsnakebutton, spr_sndefolt);
	object_set_sprite(obj_mexicansnakebutton, spr_snmuchacho);
	object_set_sprite(obj_rainbowsnakebutton, spr_snrainbow_selected);
	object_set_sprite(obj_blackandyellowsnakebutton, spr_snbay);
}else if(object_get_sprite(obj_snake) == spr_snakeblackandyellow){
	global.skins[3, 0] = "by";
	global.skins[3, 1] = 1;
	object_set_sprite(obj_defaultsnakebutton, spr_sndefolt);
	object_set_sprite(obj_mexicansnakebutton, spr_snmuchacho);
	object_set_sprite(obj_rainbowsnakebutton, spr_snrainbow);
	object_set_sprite(obj_blackandyellowsnakebutton, spr_snbay_selected);
}