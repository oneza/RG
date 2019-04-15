/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E50CACD
/// @DnDArgument : "code" "if(global.gameIsPaused){$(13_10)	draw_text(200, 300, "Game is paused")$(13_10)	for(var i = 0; i < array_height_2d(allObjects); i++){$(13_10)		draw_sprite_ext(allObjects[i, 0],$(13_10)						allObjects[i, 1],$(13_10)						allObjects[i, 2],$(13_10)						allObjects[i, 3],$(13_10)						allObjects[i, 4],$(13_10)						allObjects[i, 5],$(13_10)						allObjects[i, 6],$(13_10)						allObjects[i, 7],$(13_10)						allObjects[i, 8]/2$(13_10)						);$(13_10)	}	$(13_10)}"
if(global.gameIsPaused){
	draw_text(200, 300, "Game is paused")
	for(var i = 0; i < array_height_2d(allObjects); i++){
		draw_sprite_ext(allObjects[i, 0],
						allObjects[i, 1],
						allObjects[i, 2],
						allObjects[i, 3],
						allObjects[i, 4],
						allObjects[i, 5],
						allObjects[i, 6],
						allObjects[i, 7],
						allObjects[i, 8]/2
						);
	}	
}

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
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 44852947
		/// @DnDParent : 47CC2C1E
		/// @DnDArgument : "x" "430"
		/// @DnDArgument : "y" "2"
		/// @DnDArgument : "caption" """"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(430, 2, string("") + string(__dnd_score));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0FBEE818
	/// @DnDParent : 22F959E9
	/// @DnDArgument : "const" " rm_death"
	case  rm_death:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0C4F2557
		/// @DnDParent : 0FBEE818
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""Your score: ""
		draw_text(250, 250, string("Your score: ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 090234CC
		/// @DnDParent : 0FBEE818
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" """"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 300, string("") + string(__dnd_score));
		break;
}