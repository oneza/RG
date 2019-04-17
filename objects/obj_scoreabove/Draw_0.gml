/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 6F0822C4
/// @DnDApplyTo : 6115b2cb-c532-4357-a73e-351f9e2b38d1
with(obj_Game) {
	/// @DnDAction : YoYo Games.Instance Variables.Get_Score
	/// @DnDVersion : 1
	/// @DnDHash : 1CB02723
	/// @DnDParent : 6F0822C4
	/// @DnDArgument : "var" "score"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	score = __dnd_score;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59BB9B12
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "health"
health += 0;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3155DA32
/// @DnDArgument : "x" "430"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "score"
draw_text(430, 0, string("") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 682EC188
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" ""Pause""
draw_text(250, 300, string("Pause") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 367D2A45
/// @DnDArgument : "x1" "15"
/// @DnDArgument : "y1" "15"
/// @DnDArgument : "x2" "150"
/// @DnDArgument : "y2" "30"
/// @DnDArgument : "value" "health"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF3232FF"
draw_healthbar(15, 15, 150, 30, health, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF3232FF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));