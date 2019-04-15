/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 39312C98
/// @DnDArgument : "expr" "global.gameIsPaused"
/// @DnDArgument : "not" "1"
if(!(global.gameIsPaused))
{

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5F12895D
/// @DnDApplyTo : 6e2040af-a8f0-4e52-ba4c-e41d24682f8a
with(obj_mmbutton) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F78E0CB
/// @DnDApplyTo : 8dbd31dd-a40a-4d77-ad29-61afaa18baa3
with(obj_continuebutton) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 7DD880EB
/// @DnDArgument : "soundid" "pause"
/// @DnDSaveInfo : "soundid" "df231888-3ca9-422b-a4f2-b6a4382e98aa"
audio_stop_sound(pause);

/// @DnDAction : YoYo Games.Audio.Resume_Audio
/// @DnDVersion : 1
/// @DnDHash : 0A095F74
/// @DnDArgument : "sound" "game"
/// @DnDSaveInfo : "sound" "714491c2-9838-418c-93a8-7be8cc56e849"
audio_resume_sound(game);