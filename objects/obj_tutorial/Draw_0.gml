/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 41EEA28D
/// @DnDArgument : "x1" "15"
/// @DnDArgument : "y1" "15"
/// @DnDArgument : "x2" "150"
/// @DnDArgument : "y2" "30"
/// @DnDArgument : "value" "local_health"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF3232FF"
draw_healthbar(15, 15, 150, 30, local_health, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF3232FF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 7DDBFB10
/// @DnDArgument : "x" "430"
/// @DnDArgument : "caption" """"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(430, 0, string("") + string(__dnd_score));