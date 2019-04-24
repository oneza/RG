/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47DF5825
/// @DnDArgument : "code" "global.timer ++;$(13_10)//while (global.timer < room.speed * 5 && global.timer > 0){$(13_10)//	layer_vspeed("Background", 0);$(13_10)//}$(13_10)//instance_create_layer(240, 700, "instances", obj_snake);$(13_10)if (global.timer = room_speed * 1 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 100, "instances_2", obj_controlshint);$(13_10)	instance_create_layer(240, 680, "instances", obj_snake);$(13_10)}$(13_10)if (global.timer = room_speed * 10 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 0, "instances_2", obj_hphint);$(13_10)}$(13_10)$(13_10)if (global.timer = room_speed * 15 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 0, "instances_2", obj_scorehint);$(13_10)}$(13_10)$(13_10)if (global.timer = room_speed * 20 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 0, "instances_2", obj_hphint);$(13_10)}$(13_10)$(13_10)if (global.timer = room_speed * 30 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 120, "instances_2", obj_blockhint);$(13_10)	instance_create_layer(400, 200, "instances_2", obj_block);$(13_10)	layer_vspeed("background", 0)$(13_10)	obj_block.speed = 0;$(13_10)}"
global.timer ++;
//while (global.timer < room.speed * 5 && global.timer > 0){
//	layer_vspeed("Background", 0);
//}
//instance_create_layer(240, 700, "instances", obj_snake);
if (global.timer = room_speed * 1 && room = rm_tutorial){
	instance_create_layer(0, 100, "instances_2", obj_controlshint);
	instance_create_layer(240, 680, "instances", obj_snake);
}
if (global.timer = room_speed * 10 && room = rm_tutorial){
	instance_create_layer(0, 0, "instances_2", obj_hphint);
}

if (global.timer = room_speed * 15 && room = rm_tutorial){
	instance_create_layer(0, 0, "instances_2", obj_scorehint);
}

if (global.timer = room_speed * 20 && room = rm_tutorial){
	instance_create_layer(0, 0, "instances_2", obj_hphint);
}

if (global.timer = room_speed * 30 && room = rm_tutorial){
	instance_create_layer(0, 120, "instances_2", obj_blockhint);
	instance_create_layer(400, 200, "instances_2", obj_block);
	layer_vspeed("background", 0)
	obj_block.speed = 0;
}