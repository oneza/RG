/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 592DE4C7
/// @DnDArgument : "code" "if (!selected) {$(13_10)	selected = true;$(13_10)	if(global.skins[0, 1] == 1){$(13_10)		object_set_sprite(obj_snake, spr_snakeblackandyellow);$(13_10)		obj_blackandyellowsnakebutton.sprite_index=spr_snbay_selected;$(13_10)		}$(13_10)		if(global.skins[1, 1] == 1){$(13_10)		obj_mexicansnakebutton.sprite_index=spr_snmuchacho;$(13_10)		}$(13_10)		if(global.skins[2, 1] == 1){$(13_10)		obj_rainbowsnakebutton.sprite_index=spr_snrainbow;$(13_10)		}$(13_10)		obj_defaultsnakebutton.sprite_index=spr_sndefolt;$(13_10)		}$(13_10)else {$(13_10)	selected = false;$(13_10)	$(13_10)}"
if (!selected) {
	selected = true;
	if(global.skins[0, 1] == 1){
		object_set_sprite(obj_snake, spr_snakeblackandyellow);
		obj_blackandyellowsnakebutton.sprite_index=spr_snbay_selected;
		}
		if(global.skins[1, 1] == 1){
		obj_mexicansnakebutton.sprite_index=spr_snmuchacho;
		}
		if(global.skins[2, 1] == 1){
		obj_rainbowsnakebutton.sprite_index=spr_snrainbow;
		}
		obj_defaultsnakebutton.sprite_index=spr_sndefolt;
		}
else {
	selected = false;
	
}