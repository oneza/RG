/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 17EB8516
/// @DnDArgument : "code" "ini_open("scores.ini")$(13_10)for (i = 0; i < 10; i++){$(13_10)	global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");$(13_10)	global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);$(13_10)}$(13_10)ini_close();$(13_10)$(13_10)for (i = 0; i < 10; i++){$(13_10)	if (global.score_array[i, 1] >= 4000) {$(13_10)		global.skins[1, 1] = 1;$(13_10)	}$(13_10)	if (global.score_array[i, 1] >= 27192/*107533*/ ) {$(13_10)		global.skins[0, 1] = 1;$(13_10)	}$(13_10)}$(13_10)//ini_open("skins.ini")$(13_10)//ini_write_string(string(0), "Name", global.skins[0, 0]);$(13_10)//ini_write_real(string(0), "Value", global.skins[0, 1]);$(13_10)//ini_write_string(string(1), "Name", global.skins[1, 0]);$(13_10)//ini_write_real(string(1), "Value", global.skins[1, 1]);$(13_10)//ini_write_string(string(2), "Name", global.skins[2, 0]);$(13_10)//ini_write_real(string(2), "Value", global.skins[2, 1]);$(13_10)//ini_write_string(string(3), "Name", global.skins[3, 0]);$(13_10)//ini_write_real(string(3), "Value", global.skins[3, 1]);$(13_10)//ini_close(); $(13_10)$(13_10)//ini_open("skins.ini")$(13_10)if(global.skins[1, 1] == 1){$(13_10)	object_set_sprite(obj_mexicansnakebutton, spr_snmuchacho);$(13_10)}$(13_10)if (global.skins[0, 1] == 1) {$(13_10)	object_set_sprite(obj_blackandyellowsnakebutton, spr_snbay);$(13_10)}$(13_10)if (global.skins[2, 1] == 1) {$(13_10)	object_set_sprite(obj_rainbowsnakebutton, spr_snakerainbow);$(13_10)}$(13_10)if (global.skins[3, 1] == 0) {$(13_10)	object_set_sprite(obj_snake, spr_snake);$(13_10)}else if (global.skins[3, 1] == 1) {$(13_10)	object_set_sprite(obj_snake, spr_snakeblackandyellow);$(13_10)}else if (global.skins[3, 1] == 2) {$(13_10)	object_set_sprite(obj_snake, spr_snakemexican);$(13_10)}else if (global.skins[3, 1] == 3) {$(13_10)	object_set_sprite(obj_snake, spr_snakerainbow);$(13_10)}$(13_10)"
ini_open("scores.ini")
for (i = 0; i < 10; i++){
	global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");
	global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);
}
ini_close();

for (i = 0; i < 10; i++){
	if (global.score_array[i, 1] >= 4000) {
		global.skins[1, 1] = 1;
	}
	if (global.score_array[i, 1] >= 27192/*107533*/ ) {
		global.skins[0, 1] = 1;
	}
}
//ini_open("skins.ini")
//ini_write_string(string(0), "Name", global.skins[0, 0]);
//ini_write_real(string(0), "Value", global.skins[0, 1]);
//ini_write_string(string(1), "Name", global.skins[1, 0]);
//ini_write_real(string(1), "Value", global.skins[1, 1]);
//ini_write_string(string(2), "Name", global.skins[2, 0]);
//ini_write_real(string(2), "Value", global.skins[2, 1]);
//ini_write_string(string(3), "Name", global.skins[3, 0]);
//ini_write_real(string(3), "Value", global.skins[3, 1]);
//ini_close(); 

//ini_open("skins.ini")
if(global.skins[1, 1] == 1){
	object_set_sprite(obj_mexicansnakebutton, spr_snmuchacho);
}
if (global.skins[0, 1] == 1) {
	object_set_sprite(obj_blackandyellowsnakebutton, spr_snbay);
}
if (global.skins[2, 1] == 1) {
	object_set_sprite(obj_rainbowsnakebutton, spr_snakerainbow);
}
if (global.skins[3, 1] == 0) {
	object_set_sprite(obj_snake, spr_snake);
}else if (global.skins[3, 1] == 1) {
	object_set_sprite(obj_snake, spr_snakeblackandyellow);
}else if (global.skins[3, 1] == 2) {
	object_set_sprite(obj_snake, spr_snakemexican);
}else if (global.skins[3, 1] == 3) {
	object_set_sprite(obj_snake, spr_snakerainbow);
}
/**/