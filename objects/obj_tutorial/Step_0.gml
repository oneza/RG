/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47DF5825
/// @DnDArgument : "code" "global.timer ++;$(13_10)//while (global.timer < room.speed * 5 && global.timer > 0){$(13_10)//	layer_vspeed("Background", 0);$(13_10)//}$(13_10)//instance_create_layer(240, 700, "instances", obj_snake);$(13_10)if (global.timer = room_speed * 1 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 100, "instances_2", obj_controlshint);$(13_10)//	instance_create_layer(240, 680, "instances", obj_snake);$(13_10)}$(13_10)if (global.timer = room_speed * 8 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 0, "instances_2", obj_hphint);$(13_10)}$(13_10)$(13_10)if (global.timer = room_speed * 15 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 20, "instances_2", obj_scorehint);$(13_10)}$(13_10)$(13_10)//if (global.timer = room_speed * 20 && room = rm_tutorial){$(13_10)//	instance_create_layer(0, 0, "instances_2", obj_hphint);$(13_10)//}$(13_10)$(13_10)if (global.timer = room_speed * 20 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 120, "instances_2", obj_blockhint);$(13_10)	instance_create_layer(410, 190, "instances_2", obj_block_tut);$(13_10)	//layer_vspeed("background", 0)$(13_10)	//obj_block_tut.speed = 0;$(13_10) }"
global.timer ++;
//while (global.timer < room.speed * 5 && global.timer > 0){
//	layer_vspeed("Background", 0);
//}
//instance_create_layer(240, 700, "instances", obj_snake);
if (global.timer = room_speed * 1 && room = rm_tutorial){
	instance_create_layer(0, 100, "instances_2", obj_controlshint);
//	instance_create_layer(240, 680, "instances", obj_snake);
}
if (global.timer = room_speed * 8 && room = rm_tutorial){
	instance_create_layer(0, 0, "instances_2", obj_hphint);
}

if (global.timer = room_speed * 15 && room = rm_tutorial){
	instance_create_layer(0, 20, "instances_2", obj_scorehint);
}

//if (global.timer = room_speed * 20 && room = rm_tutorial){
//	instance_create_layer(0, 0, "instances_2", obj_hphint);
//}

if (global.timer = room_speed * 20 && room = rm_tutorial){
	instance_create_layer(0, 120, "instances_2", obj_blockhint);
	instance_create_layer(410, 190, "instances_2", obj_block_tut);
	//layer_vspeed("background", 0)
	//obj_block_tut.speed = 0;
 }

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 338ACCAC
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AA16430
/// @DnDArgument : "var" "local_health"
/// @DnDArgument : "op" "3"
if(local_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 138BF920
	/// @DnDParent : 7AA16430
	/// @DnDArgument : "objectid" "obj_blackscrinc"
	/// @DnDArgument : "layer" ""Instances_3""
	/// @DnDSaveInfo : "objectid" "211d2718-f04f-4cac-8fa2-ea70618a1170"
	instance_create_layer(0, 0, "Instances_3", obj_blackscrinc);
}