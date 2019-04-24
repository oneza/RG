/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 207BFE69
/// @DnDArgument : "code" "selected = false;$(13_10)image_speed = 0;$(13_10)image_xscale = 1;$(13_10)image_yscale = 1;"
selected = false;
image_speed = 0;
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 15CBC865
/// @DnDArgument : "code" "ini_open("scores.ini")$(13_10)            for (i = 0; i < 10; i++)$(13_10)            {$(13_10)                global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");$(13_10)                global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);$(13_10)            }$(13_10)            ini_close();$(13_10)			$(13_10)			if (score > global.score_array[9, 1])$(13_10)	{$(13_10)		name = get_string_async("You beated your record! Enter your name:", "");$(13_10)		//instance_deactivate_object(self);$(13_10)	}"
ini_open("scores.ini")
            for (i = 0; i < 10; i++)
            {
                global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");
                global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);
            }
            ini_close();
			
			if (score > global.score_array[9, 1])
	{
		name = get_string_async("You beated your record! Enter your name:", "");
		//instance_deactivate_object(self);
	}