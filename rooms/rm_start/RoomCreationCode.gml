/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59DA52CA
/// @DnDArgument : "code" "/*ini_open("scores.ini");$(13_10)for (i = 0; i < 10; i++){$(13_10)	global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");$(13_10)	global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);$(13_10)}$(13_10)$(13_10)ini_open("skins.ini")$(13_10)ini_write_string(string(0), "Name", "by");$(13_10)ini_write_real(string(0), "Value", 0);$(13_10)ini_write_string(string(1), "Name", "mexican");$(13_10)ini_write_real(string(1), "Value", 0);$(13_10)ini_write_string(string(2), "Name", "rainbow");$(13_10)ini_write_real(string(2), "Value", 0);$(13_10)ini_close()$(13_10)$(13_10)$(13_10)ini_open("skins.ini")$(13_10)global.skins[0, 0] = ini_read_string(string(0), "Name", "by");$(13_10)global.skins[0, 1] = ini_read_real(string(0), "Value", 0);$(13_10)global.skins[1, 0] = ini_read_string(string(1), "Name", "mexican");$(13_10)global.skins[1, 1] = ini_read_real(string(1), "Value", 0);$(13_10)global.skins[2, 0] = ini_read_string(string(2), "Name", "rainbow");$(13_10)global.skins[2, 1] = ini_read_real(string(2), "Value", 0);$(13_10)ini_close()*/"
/*ini_open("scores.ini");
for (i = 0; i < 10; i++){
	global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");
	global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);
}

ini_open("skins.ini")
ini_write_string(string(0), "Name", "by");
ini_write_real(string(0), "Value", 0);
ini_write_string(string(1), "Name", "mexican");
ini_write_real(string(1), "Value", 0);
ini_write_string(string(2), "Name", "rainbow");
ini_write_real(string(2), "Value", 0);
ini_close()


ini_open("skins.ini")
global.skins[0, 0] = ini_read_string(string(0), "Name", "by");
global.skins[0, 1] = ini_read_real(string(0), "Value", 0);
global.skins[1, 0] = ini_read_string(string(1), "Name", "mexican");
global.skins[1, 1] = ini_read_real(string(1), "Value", 0);
global.skins[2, 0] = ini_read_string(string(2), "Name", "rainbow");
global.skins[2, 1] = ini_read_real(string(2), "Value", 0);
ini_close()*//**/