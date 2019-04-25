/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4AED08D8
/// @DnDArgument : "code" "ini_open("skins.ini")$(13_10)if(global.skins[1, 1] == 1){$(13_10)	object_set_sprite(obj_mexicansnakebutton, spr_snmuchacho);$(13_10)}$(13_10)ini_close()"
ini_open("skins.ini")
if(global.skins[1, 1] == 1){
	object_set_sprite(obj_mexicansnakebutton, spr_snmuchacho);
}
ini_close()