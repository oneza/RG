/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38867D19
/// @DnDArgument : "code" "xx = room_width/3;$(13_10)yy = 50;$(13_10)$(13_10)$(13_10)if (room == rm_leaderboard){$(13_10)	for (i = 0; i < 10; i++){$(13_10)		yy += 50;$(13_10)		draw_text(xx, yy, string(global.score_array[i, 0]));$(13_10)		draw_text(xx + 250, yy, string(global.score_array[i, 1]));$(13_10)	}$(13_10)}"
xx = room_width/3;
yy = 50;


if (room == rm_leaderboard){
	for (i = 0; i < 10; i++){
		yy += 50;
		draw_text(xx, yy, string(global.score_array[i, 0]));
		draw_text(xx + 250, yy, string(global.score_array[i, 1]));
	}
}