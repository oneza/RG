/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 39312C98
/// @DnDArgument : "expr" "global.gameIsPaused"
/// @DnDArgument : "not" "1"
if(!(global.gameIsPaused))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5F12895D
	/// @DnDApplyTo : 6e2040af-a8f0-4e52-ba4c-e41d24682f8a
	/// @DnDParent : 39312C98
	with(obj_mmbutton) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F78E0CB
	/// @DnDApplyTo : 8dbd31dd-a40a-4d77-ad29-61afaa18baa3
	/// @DnDParent : 39312C98
	with(obj_resumebutton) instance_destroy();
}