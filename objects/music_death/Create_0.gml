/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 79FD43AB
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7E760757
/// @DnDArgument : "soundid" "snd_death"
/// @DnDSaveInfo : "soundid" "f4c033ca-f1ca-476b-b60f-0745aa306906"
audio_play_sound(snd_death, 0, 0);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 6F701440
/// @DnDArgument : "soundid" "snd_death"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "f4c033ca-f1ca-476b-b60f-0745aa306906"
var l6F701440_0 = snd_death;
if (!audio_is_playing(l6F701440_0))
{

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 65F667B7
/// @DnDArgument : "soundid" "snd_afterdeath"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "3c1988de-2a1f-445c-8291-2ddd48c4d83a"
audio_play_sound(snd_afterdeath, 0, 1);