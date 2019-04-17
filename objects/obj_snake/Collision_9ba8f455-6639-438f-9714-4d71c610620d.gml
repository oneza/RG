/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 13B6715B
/// @DnDApplyTo : 35dc779b-f7a2-4ac9-93ec-8d9d49453a72
with(obj_realapple) instance_destroy();

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 18D8B7E7
/// @DnDArgument : "soundid" "snd_snakeoncrash"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "c36f3fb8-29b2-4078-aa4d-8e442f150787"
var l18D8B7E7_0 = snd_snakeoncrash;
if (!audio_is_playing(l18D8B7E7_0))
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 5B160282
	/// @DnDParent : 18D8B7E7
	/// @DnDArgument : "soundid" "snd_snakeoncrash1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "bd1bc964-de7b-4fa8-a8fc-a3c9d80182e0"
	var l5B160282_0 = snd_snakeoncrash1;
	if (!audio_is_playing(l5B160282_0))
	{
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 22D2E056
		/// @DnDParent : 5B160282
		/// @DnDArgument : "soundid" "snd_snakeonapple"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "cbe8316c-e273-40a5-8fab-e1125e27e366"
		var l22D2E056_0 = snd_snakeonapple;
		if (!audio_is_playing(l22D2E056_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 499679DB
			/// @DnDParent : 22D2E056
			/// @DnDArgument : "soundid" "snd_snakeonapple"
			/// @DnDSaveInfo : "soundid" "cbe8316c-e273-40a5-8fab-e1125e27e366"
			audio_play_sound(snd_snakeonapple, 0, 0);
		}
	}
}

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