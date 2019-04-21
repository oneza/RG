/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 13F5C4A9
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
sprite_index = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 55BDBFDA
/// @DnDInput : 3
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "option" "spr_block2"
/// @DnDArgument : "option_1" "spr_block1"
/// @DnDArgument : "option_2" "spr_block3"
sprite_index = choose(spr_block2, spr_block1, spr_block3);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 09CD5CC0
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 487CD9A3
/// @DnDArgument : "speed" "1.5"
speed = 1.5;