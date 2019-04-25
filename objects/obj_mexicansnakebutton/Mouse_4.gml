/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50F9DAAE
/// @DnDArgument : "code" "if (!selected) {$(13_10)	selected = true;$(13_10)	if(global.skins[1, 1] == 1){$(13_10)		object_set_sprite(obj_snake, spr_snakemexican);$(13_10)		instance_deactivate_object(obj_customization);$(13_10)		instance_activate_object(obj_customization);$(13_10)		//object_set_sprite(obj_mexicansnakebutton,spr_snmuchacho_selected);$(13_10)		}$(13_10)} else {$(13_10)	selected = false;$(13_10)	//object_set_sprite(obj_snake, spr_snakemexican);$(13_10)	$(13_10)}"
if (!selected) {
	selected = true;
	if(global.skins[1, 1] == 1){
		object_set_sprite(obj_snake, spr_snakemexican);
		instance_deactivate_object(obj_customization);
		instance_activate_object(obj_customization);
		//object_set_sprite(obj_mexicansnakebutton,spr_snmuchacho_selected);
		}
} else {
	selected = false;
	//object_set_sprite(obj_snake, spr_snakemexican);
	
}