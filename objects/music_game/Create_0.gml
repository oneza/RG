/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 357181D2
/// @DnDArgument : "var" "mus_pause"
mus_pause = 0;

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 24289288
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3D8938B1
/// @DnDArgument : "soundid" "game"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
audio_play_sound(game, 0, 1);