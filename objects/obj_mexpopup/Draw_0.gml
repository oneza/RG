/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 198571B7
/// @DnDArgument : "code" "if position_meeting(mouse_x, mouse_y, obj_mexicansnakebutton){$(13_10)	draw_set_font(fn_popups);$(13_10)	draw_set_color(c_white);$(13_10)	draw_rectangle(75, 500, 425, 550, false);$(13_10)	draw_set_color(c_black);$(13_10)	draw_rectangle(75, 500, 425, 550, true);$(13_10)	draw_set_halign(fa_left);$(13_10)	if(global.skins[1, 1] == 0){$(13_10)	draw_text(85, 520, "Unlocks when you reach 4000 score!");$(13_10)	} else if(global.skins[1, 1] == 1){$(13_10)		draw_text(85, 520, "Hola, amigos!");$(13_10)	}$(13_10)}"
if position_meeting(mouse_x, mouse_y, obj_mexicansnakebutton){
	draw_set_font(fn_popups);
	draw_set_color(c_white);
	draw_rectangle(75, 500, 425, 550, false);
	draw_set_color(c_black);
	draw_rectangle(75, 500, 425, 550, true);
	draw_set_halign(fa_left);
	if(global.skins[1, 1] == 0){
	draw_text(85, 520, "Unlocks when you reach 4000 score!");
	} else if(global.skins[1, 1] == 1){
		draw_text(85, 520, "Hola, amigos!");
	}
}