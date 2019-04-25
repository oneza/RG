/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 790D8913
/// @DnDArgument : "code" "ini_open("skins.ini")$(13_10)if (global.skins[0, 1] == 1) {$(13_10)	object_set_sprite(obj_blackandyellowsnakebutton, spr_snbay);$(13_10)}$(13_10)ini_close()$(13_10)"
ini_open("skins.ini")
if (global.skins[0, 1] == 1) {
	object_set_sprite(obj_blackandyellowsnakebutton, spr_snbay);
}
ini_close()