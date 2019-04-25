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

if(global.skins[1, 1] == 0){
	object_set_sprite(obj_mexicansnakebutton, spr_sn_locked);
}
if (global.skins[0, 1] == 0) {
	object_set_sprite(obj_blackandyellowsnakebutton, spr_sn_locked);
}
if (global.skins[2, 1] == 0) {
	object_set_sprite(obj_rainbowsnakebutton, spr_sn_locked);
}