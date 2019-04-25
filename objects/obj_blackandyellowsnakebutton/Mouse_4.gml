/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 592DE4C7
/// @DnDArgument : "code" "if (!selected) {$(13_10)	selected = true;$(13_10)	if(global.skins[0, 1] == 1){$(13_10)		object_set_sprite(obj_snake, spr_snakeblackandyellow);$(13_10)		//object_set_sprite(obj_mexicansnakebutton,spr_snmuchacho_selected);$(13_10)		}$(13_10)	//object_set_sprite(obj_snake, spr_snakeblackandyellow);$(13_10)} else {$(13_10)	selected = false;$(13_10)	//object_set_sprite(obj_snake, spr_snakeblackandyellow);$(13_10)}"
if (!selected) {
	selected = true;
	if(global.skins[0, 1] == 1){
		object_set_sprite(obj_snake, spr_snakeblackandyellow);
		//object_set_sprite(obj_mexicansnakebutton,spr_snmuchacho_selected);
		}
	//object_set_sprite(obj_snake, spr_snakeblackandyellow);
} else {
	selected = false;
	//object_set_sprite(obj_snake, spr_snakeblackandyellow);
}