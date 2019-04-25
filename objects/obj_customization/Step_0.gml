/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32B5B830
/// @DnDArgument : "code" "ini_open("skins.ini")$(13_10)ini_write_string(string(0), "Name", global.skins[0, 0]);$(13_10)ini_write_real(string(0), "Value", global.skins[0, 1]);$(13_10)ini_write_string(string(1), "Name", global.skins[1, 0]);$(13_10)ini_write_real(string(1), "Value", global.skins[1, 1]);$(13_10)ini_write_string(string(2), "Name", global.skins[2, 0]);$(13_10)ini_write_real(string(2), "Value", global.skins[2, 1]);$(13_10)ini_write_string(string(3), "Name", global.skins[3, 0]);$(13_10)ini_write_real(string(3), "Value", global.skins[3, 1]);$(13_10)ini_close(); "
ini_open("skins.ini")
ini_write_string(string(0), "Name", global.skins[0, 0]);
ini_write_real(string(0), "Value", global.skins[0, 1]);
ini_write_string(string(1), "Name", global.skins[1, 0]);
ini_write_real(string(1), "Value", global.skins[1, 1]);
ini_write_string(string(2), "Name", global.skins[2, 0]);
ini_write_real(string(2), "Value", global.skins[2, 1]);
ini_write_string(string(3), "Name", global.skins[3, 0]);
ini_write_real(string(3), "Value", global.skins[3, 1]);
ini_close();