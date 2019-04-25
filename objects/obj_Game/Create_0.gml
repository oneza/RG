/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 0B7AA80E
/// @DnDArgument : "score" "1"

__dnd_score = real(1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2643E19B
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 7024FBFE
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
variable = __dnd_health;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7230F4DF
/// @DnDArgument : "code" "global.gameIsPaused = false;$(13_10)allObjects[0, 0] = noone;$(13_10)$(13_10)$(13_10)//global.tutorialIsFinished = false;$(13_10)//global.byUnlocked = false;$(13_10)//global.mexicanUnlocked = false;$(13_10)//for (i = 0; i < 10; i++){$(13_10)//	if (global.score_array[i, 1] >= 25000) {$(13_10)//		global.mexicanUnlocked = true;$(13_10)//	}$(13_10)//	if (global.score_array[i, 1] >= 107533 ) {$(13_10)//		global.byUnlocked = true;$(13_10)//	}$(13_10)//}"
global.gameIsPaused = false;
allObjects[0, 0] = noone;


//global.tutorialIsFinished = false;
//global.byUnlocked = false;
//global.mexicanUnlocked = false;
//for (i = 0; i < 10; i++){
//	if (global.score_array[i, 1] >= 25000) {
//		global.mexicanUnlocked = true;
//	}
//	if (global.score_array[i, 1] >= 107533 ) {
//		global.byUnlocked = true;
//	}
//}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E558BD6
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "mytimer"
mytimer = 60;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1EF6448E
/// @DnDArgument : "code" "ini_open("scores.ini");$(13_10)for (i = 0; i < 10; i++){$(13_10)	global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");$(13_10)	global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);$(13_10)}$(13_10)$(13_10)ini_open("skins.ini")$(13_10)ini_write_string(string(0), "Name", "by");$(13_10)ini_write_real(string(0), "Value", 0);$(13_10)ini_write_string(string(1), "Name", "mexican");$(13_10)ini_write_real(string(1), "Value", 0);$(13_10)ini_write_string(string(2), "Name", "rainbow");$(13_10)ini_write_real(string(2), "Value", 0);$(13_10)ini_close()$(13_10)$(13_10)$(13_10)ini_open("skins.ini")$(13_10)global.skins[0, 0] = ini_read_string(string(0), "Name", "by");$(13_10)global.skins[0, 1] = ini_read_real(string(0), "Value", 0);$(13_10)global.skins[1, 0] = ini_read_string(string(1), "Name", "mexican");$(13_10)global.skins[1, 1] = ini_read_real(string(1), "Value", 0);$(13_10)global.skins[2, 0] = ini_read_string(string(2), "Name", "rainbow");$(13_10)global.skins[2, 1] = ini_read_real(string(2), "Value", 0);$(13_10)ini_close()"
ini_open("scores.ini");
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
ini_close()

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0482189E
/// @DnDArgument : "objectid" "obj_customization"
/// @DnDSaveInfo : "objectid" "2af61f11-b82d-4c6f-9405-8f486808694e"
instance_create_layer(0, 0, "Instances", obj_customization);