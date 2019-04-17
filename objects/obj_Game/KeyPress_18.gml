/// @DnDAction : YoYo Games.Audio.Audio_Get_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 0034F8CD
/// @DnDArgument : "var" "vol"
vol = audio_get_master_gain(0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E9ED63A
/// @DnDArgument : "var" "vol"
/// @DnDArgument : "value" "1"
if(vol == 1)
{
	/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 0655E31F
	/// @DnDParent : 1E9ED63A
	/// @DnDArgument : "volume" "0"
	audio_set_master_gain(0, 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7EB0E584
else
{
	/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 7A3A97E6
	/// @DnDParent : 7EB0E584
	audio_set_master_gain(0, 1);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 6A2C2FFC
	/// @DnDParent : 7EB0E584
	/// @DnDArgument : "sound" "snd_start"
	/// @DnDArgument : "volume" "0.3"
	/// @DnDSaveInfo : "sound" "9f86741c-2942-4c9f-958a-f42680a699d6"
	audio_sound_gain(snd_start, 0.3, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 48596424
	/// @DnDParent : 7EB0E584
	/// @DnDArgument : "sound" "snd_death"
	/// @DnDSaveInfo : "sound" "f4c033ca-f1ca-476b-b60f-0745aa306906"
	audio_sound_gain(snd_death, 1, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 2A6A38EC
	/// @DnDParent : 7EB0E584
	/// @DnDArgument : "sound" "snd_pause"
	/// @DnDArgument : "volume" "0.22"
	/// @DnDSaveInfo : "sound" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
	audio_sound_gain(snd_pause, 0.22, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 610BE4A6
	/// @DnDParent : 7EB0E584
	/// @DnDArgument : "sound" "snd_game"
	/// @DnDArgument : "volume" "0.22"
	/// @DnDSaveInfo : "sound" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
	audio_sound_gain(snd_game, 0.22, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 67547D99
	/// @DnDParent : 7EB0E584
	/// @DnDArgument : "sound" "snd_snakeoncrash"
	/// @DnDSaveInfo : "sound" "c36f3fb8-29b2-4078-aa4d-8e442f150787"
	audio_sound_gain(snd_snakeoncrash, 1, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 4DB9892B
	/// @DnDParent : 7EB0E584
	/// @DnDArgument : "sound" "snd_snakeoncrash1"
	/// @DnDSaveInfo : "sound" "bd1bc964-de7b-4fa8-a8fc-a3c9d80182e0"
	audio_sound_gain(snd_snakeoncrash1, 1, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 768D7141
	/// @DnDParent : 7EB0E584
	/// @DnDArgument : "sound" "snd_snakeonapple"
	/// @DnDArgument : "volume" "0.5"
	/// @DnDSaveInfo : "sound" "cbe8316c-e273-40a5-8fab-e1125e27e366"
	audio_sound_gain(snd_snakeonapple, 0.5, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 7A5A16BC
	/// @DnDParent : 7EB0E584
	/// @DnDArgument : "sound" "snd_afterdeath"
	/// @DnDArgument : "volume" "0.2"
	/// @DnDSaveInfo : "sound" "3c1988de-2a1f-445c-8291-2ddd48c4d83a"
	audio_sound_gain(snd_afterdeath, 0.2, 0);
}