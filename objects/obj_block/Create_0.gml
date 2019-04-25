/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 13F5C4A9
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
sprite_index = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46F46E78
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "49500"
if(score < 49500)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57736AD1
	/// @DnDParent : 46F46E78
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "24500"
	if(score < 24500)
	{
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 55BDBFDA
		/// @DnDInput : 3
		/// @DnDParent : 57736AD1
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "option" "spr_block2"
		/// @DnDArgument : "option_1" "spr_block1"
		/// @DnDArgument : "option_2" "spr_block3"
		sprite_index = choose(spr_block2, spr_block1, spr_block3);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2954C26F
	/// @DnDParent : 46F46E78
	else
	{
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 2CACD231
		/// @DnDInput : 3
		/// @DnDParent : 2954C26F
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "option" "spr_blocksnd1"
		/// @DnDArgument : "option_1" "spr_blocksnd2"
		/// @DnDArgument : "option_2" "spr_blocksnd3"
		sprite_index = choose(spr_blocksnd1, spr_blocksnd2, spr_blocksnd3);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 07B63C3B
else
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 3CF5BD6F
	/// @DnDInput : 3
	/// @DnDParent : 07B63C3B
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "option" "spr_blockcty1"
	/// @DnDArgument : "option_1" "spr_blockcty2"
	/// @DnDArgument : "option_2" "spr_blockcty3"
	sprite_index = choose(spr_blockcty1, spr_blockcty2, spr_blockcty3);
}

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