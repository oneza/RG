/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 13B6715B
/// @DnDApplyTo : 35dc779b-f7a2-4ac9-93ec-8d9d49453a72
with(obj_realapple) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 499679DB
/// @DnDArgument : "soundid" "snd_snakeonapple"
/// @DnDSaveInfo : "soundid" "cbe8316c-e273-40a5-8fab-e1125e27e366"
audio_play_sound(snd_snakeonapple, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C7EB745
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "94"
if(health >= 94)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16BBEACA
	/// @DnDParent : 1C7EB745
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "health"
	health = 100;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 39E1C7D6
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 290B0F94
	/// @DnDParent : 39E1C7D6
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "health"
	health += 5;
}