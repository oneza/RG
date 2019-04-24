/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59DA52CA
/// @DnDArgument : "code" "ini_open("scores.ini");$(13_10)for (i = 0; i < 10; i++){$(13_10)	global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");$(13_10)	global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);$(13_10)}"
ini_open("scores.ini");
for (i = 0; i < 10; i++){
	global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");
	global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);
}