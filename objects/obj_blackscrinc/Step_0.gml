/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7CB265C2
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "mytimer"
mytimer += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F088A21
/// @DnDArgument : "var" "mytimer"
/// @DnDArgument : "op" "3"
if(mytimer <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54029400
	/// @DnDParent : 5F088A21
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
	/// @DnDVersion : 1
	/// @DnDHash : 238D7419
	/// @DnDParent : 5F088A21
	/// @DnDArgument : "var" "rm"
	rm = room;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 2559C2B9
	/// @DnDParent : 5F088A21
	/// @DnDArgument : "expr" "rm"
	var l2559C2B9_0 = rm;
	switch(l2559C2B9_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 1E2F40C3
		/// @DnDParent : 2559C2B9
		/// @DnDArgument : "const" "rm_start"
		case rm_start:
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 64DED2FF
			/// @DnDParent : 1E2F40C3
			/// @DnDArgument : "room" "rm_game"
			/// @DnDSaveInfo : "room" "467b1678-63f8-44c5-977b-02cf8aaef0b0"
			room_goto(rm_game);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0482AE2F
		/// @DnDParent : 2559C2B9
		/// @DnDArgument : "const" "rm_game"
		case rm_game:
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 21EC6C64
			/// @DnDParent : 0482AE2F
			/// @DnDArgument : "room" "rm_death"
			/// @DnDSaveInfo : "room" "38e41fb5-debd-45f1-b18f-86f4ef1b3143"
			room_goto(rm_death);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 647F98B6
		/// @DnDParent : 2559C2B9
		/// @DnDArgument : "const" "rm_tutorial"
		case rm_tutorial:
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 49EB3945
			/// @DnDParent : 647F98B6
			/// @DnDArgument : "room" "rm_start"
			/// @DnDSaveInfo : "room" "3cb67347-5bb4-4d5f-b0df-eeff209e7eda"
			room_goto(rm_start);
			break;
	}
}