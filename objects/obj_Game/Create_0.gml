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
/// @DnDArgument : "code" "global.gameIsPaused = false;$(13_10)allObjects[0, 0] = noone;$(13_10)ini_open("scores.ini");$(13_10)for (i = 0; i < 10; i++){$(13_10)	global.score_array[i, 0] = "unknown";$(13_10)	global.score_array[i, 1] = 0;$(13_10)}$(13_10)"
global.gameIsPaused = false;
allObjects[0, 0] = noone;
ini_open("scores.ini");
for (i = 0; i < 10; i++){
	global.score_array[i, 0] = "unknown";
	global.score_array[i, 1] = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E558BD6
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "mytimer"
mytimer = 60;