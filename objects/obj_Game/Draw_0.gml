/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 46D437B6
/// @DnDArgument : "var" "rm"
rm = room;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 22F959E9
/// @DnDArgument : "expr" "rm"
var l22F959E9_0 = rm;
switch(l22F959E9_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 47CC2C1E
	/// @DnDParent : 22F959E9
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
		/// @DnDVersion : 1
		/// @DnDHash : 653FCDD5
		/// @DnDParent : 47CC2C1E
		/// @DnDArgument : "x1" "15"
		/// @DnDArgument : "y1" "15"
		/// @DnDArgument : "x2" "150"
		/// @DnDArgument : "y2" "30"
		/// @DnDArgument : "value" "health "
		/// @DnDArgument : "backcol" "$FF000000"
		/// @DnDArgument : "barcol" "$FF000000"
		/// @DnDArgument : "mincol" "$FF0000FF"
		/// @DnDArgument : "maxcol" "$FF3232FF"
		draw_healthbar(15, 15, 150, 30, health , $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF3232FF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0FBEE818
	/// @DnDParent : 22F959E9
	/// @DnDArgument : "const" " rm_death"
	case  rm_death:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 090234CC
		/// @DnDParent : 0FBEE818
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" ""Your Score""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 300, string("Your Score") + string(__dnd_score));
		break;
}