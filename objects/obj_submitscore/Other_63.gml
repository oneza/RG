/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B4FEB28
/// @DnDArgument : "code" "var i_d = ds_map_find_value(async_load, "id");$(13_10)$(13_10)if i_d == name$(13_10){$(13_10)    if ds_map_find_value(async_load, "status")$(13_10)    {$(13_10)        if (string_length(ds_map_find_value(async_load, "result")) > 12 || ds_map_find_value(async_load, "result") == "")$(13_10)        {$(13_10)            if (string_length(ds_map_find_value(async_load, "result")) >12)$(13_10)            {$(13_10)                show_message_async("Name too long");$(13_10)                name = get_string_async("Enter your name:", "AAA");$(13_10)            }$(13_10)            $(13_10)            if (ds_map_find_value(async_load, "result") == "")$(13_10)            {$(13_10)                show_message_async("No name entered!");$(13_10)                name = get_string_async("Enter your name:", "AAA");$(13_10)            }$(13_10)        }$(13_10)        else if (string_length(ds_map_find_value(async_load, "result")) <= 12 && ds_map_find_value(async_load, "result") != "")$(13_10)        {$(13_10)            global.name = ds_map_find_value(async_load, "result");$(13_10)            ini_open("scores.ini")$(13_10)            for (i = 0; i < 10; i++)$(13_10)            {$(13_10)				global.score_array[i,0] = "Empty";$(13_10)				global.score_array[i,1] = 0;$(13_10)				global.score_array[i,0] = ini_read_string(string(i), "Name", "unknown");$(13_10)				global.score_array[i,1] = ini_read_real(string(i), "Score", 0);$(13_10)                //global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");$(13_10)                //global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);$(13_10)            }$(13_10)            ini_close();$(13_10)            $(13_10)            for (i = 0; i < 10; i++)$(13_10)            {$(13_10)                if (score > global.score_array[i, 1])$(13_10)                {$(13_10)                    for (j = 9; j > i; j--)$(13_10)                    {$(13_10)                        global.score_array[j, 0] = global.score_array[j-1, 0];$(13_10)                        global.score_array[j, 1] = global.score_array[j-1, 1];$(13_10)                    }$(13_10)                    global.score_array[i, 0] = global.name;$(13_10)                    global.score_array[i, 1] = score;$(13_10)                    break;$(13_10)                }$(13_10)            }$(13_10)            $(13_10)            ini_open("scores.ini")$(13_10)            for (i = 0; i < 10; i++)$(13_10)            {$(13_10)                ini_write_string(string(i), "Name", global.score_array[i, 0]);$(13_10)                ini_write_real(string(i), "Score", global.score_array[i, 1]);$(13_10)            }$(13_10)            ini_close();$(13_10)            $(13_10)            room_goto(rm_leaderboard);$(13_10)        }$(13_10)   }$(13_10)}"
var i_d = ds_map_find_value(async_load, "id");

if i_d == name
{
    if ds_map_find_value(async_load, "status")
    {
        if (string_length(ds_map_find_value(async_load, "result")) > 12 || ds_map_find_value(async_load, "result") == "")
        {
            if (string_length(ds_map_find_value(async_load, "result")) >12)
            {
                show_message_async("Name too long");
                name = get_string_async("Enter your name:", "AAA");
            }
            
            if (ds_map_find_value(async_load, "result") == "")
            {
                show_message_async("No name entered!");
                name = get_string_async("Enter your name:", "AAA");
            }
        }
        else if (string_length(ds_map_find_value(async_load, "result")) <= 12 && ds_map_find_value(async_load, "result") != "")
        {
            global.name = ds_map_find_value(async_load, "result");
            ini_open("scores.ini")
            for (i = 0; i < 10; i++)
            {
				global.score_array[i,0] = "Empty";
				global.score_array[i,1] = 0;
				global.score_array[i,0] = ini_read_string(string(i), "Name", "unknown");
				global.score_array[i,1] = ini_read_real(string(i), "Score", 0);
                //global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");
                //global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);
            }
            ini_close();
            
            for (i = 0; i < 10; i++)
            {
                if (score > global.score_array[i, 1])
                {
                    for (j = 9; j > i; j--)
                    {
                        global.score_array[j, 0] = global.score_array[j-1, 0];
                        global.score_array[j, 1] = global.score_array[j-1, 1];
                    }
                    global.score_array[i, 0] = global.name;
                    global.score_array[i, 1] = score;
                    break;
                }
            }
            
            ini_open("scores.ini")
            for (i = 0; i < 10; i++)
            {
                ini_write_string(string(i), "Name", global.score_array[i, 0]);
                ini_write_real(string(i), "Score", global.score_array[i, 1]);
            }
            ini_close();
            
            room_goto(rm_leaderboard);
        }
   }
}