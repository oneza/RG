/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 17EB8516
/// @DnDArgument : "code" "global.tutorialIsFinished = false;$(13_10)global.byUnlocked = false;$(13_10)global.mexicanUnlocked = false;$(13_10)ini_open("scores.ini")$(13_10)for (i = 0; i < 10; i++)$(13_10)            {$(13_10)                global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");$(13_10)                global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);$(13_10)            }$(13_10)            ini_close();$(13_10)for (i = 0; i < 10; i++){$(13_10)	if (global.score_array[i, 1] >= 25000) {$(13_10)		global.mexicanUnlocked = true;$(13_10)	}$(13_10)	if (global.score_array[i, 1] >= 107533 ) {$(13_10)		global.byUnlocked = true;$(13_10)	}$(13_10)}"
global.tutorialIsFinished = false;
global.byUnlocked = false;
global.mexicanUnlocked = false;
ini_open("scores.ini")
for (i = 0; i < 10; i++)
            {
                global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");
                global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);
            }
            ini_close();
for (i = 0; i < 10; i++){
	if (global.score_array[i, 1] >= 25000) {
		global.mexicanUnlocked = true;
	}
	if (global.score_array[i, 1] >= 107533 ) {
		global.byUnlocked = true;
	}
}