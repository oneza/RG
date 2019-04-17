/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 661902D0
/// @DnDArgument : "objectid" "obj_blackscrdec"
/// @DnDArgument : "layer" ""Instances_2""
/// @DnDSaveInfo : "objectid" "853eca52-9e89-46ce-acfa-e0ef55835f27"
instance_create_layer(0, 0, "Instances_2", obj_blackscrdec);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 26C09BCF
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "250"
/// @DnDArgument : "caption" ""Your score:""
draw_text(250, 250, string("Your score:") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 668142E5
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" """"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(250, 300, string("") + string(__dnd_score));