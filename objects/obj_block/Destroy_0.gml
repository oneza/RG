/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 492241A5
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "objectid" "obj_block"
/// @DnDSaveInfo : "objectid" "a42042be-d6b2-4ca4-a539-1f5767dd2853"
instance_create_layer(x + 0, 0, "Instances", obj_block);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 220A755D
/// @DnDArgument : "var" "x"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "500"
x = floor(random_range(0, 500 + 1));

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 6A64333A
randomize();