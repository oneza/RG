/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50F9DAAE
/// @DnDArgument : "code" "if (!selected) {$(13_10)	selected = true;$(13_10)	if(global.skins[1, 1] == 1){$(13_10)		object_set_sprite(obj_snake, spr_snakemexican);$(13_10)		obj_mexicansnakebutton.sprite_index=spr_snmuchacho_selected;$(13_10)		}$(13_10)	if(global.skins[0, 1] == 1){$(13_10)		obj_blackandyellowsnakebutton.sprite_index=spr_snbay;$(13_10)		}$(13_10)		if(global.skins[2, 1] == 1){$(13_10)		obj_rainbowsnakebutton.sprite_index=spr_snrainbow;$(13_10)		}$(13_10)	obj_defaultsnakebutton.sprite_index=spr_sndefolt;$(13_10)		}$(13_10)else {$(13_10)	selected = false;$(13_10)}"
if (!selected) {
	selected = true;
	if(global.skins[1, 1] == 1){
		object_set_sprite(obj_snake, spr_snakemexican);
		obj_mexicansnakebutton.sprite_index=spr_snmuchacho_selected;
		}
	if(global.skins[0, 1] == 1){
		obj_blackandyellowsnakebutton.sprite_index=spr_snbay;
		}
		if(global.skins[2, 1] == 1){
		obj_rainbowsnakebutton.sprite_index=spr_snrainbow;
		}
	obj_defaultsnakebutton.sprite_index=spr_sndefolt;
		}
else {
	selected = false;
}