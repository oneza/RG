/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 07FE7050
/// @DnDArgument : "font" "fn_game_name"
/// @DnDSaveInfo : "font" "89454b45-6c73-47e3-ab77-5dcdfdedd650"
draw_set_font(fn_game_name);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1990C407
/// @DnDArgument : "color" "$FF0700FF"
draw_set_colour($FF0700FF & $ffffff);
var l1990C407_0=($FF0700FF >> 24);
draw_set_alpha(l1990C407_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1A78F919
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0C75D41D
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""Hungry For" "
draw_text(250, 200, string("Hungry For" ) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1982F659
/// @DnDArgument : "font" "fn_game_name_qm"
/// @DnDSaveInfo : "font" "b22c9947-da7d-41a3-a2db-01cf04aa5231"
draw_set_font(fn_game_name_qm);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 613C62F1
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "250 "
/// @DnDArgument : "caption" ""    ? ""
draw_text(250, 250 , string("    ? ") + "");