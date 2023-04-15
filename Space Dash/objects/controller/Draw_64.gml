/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 31187087
/// @DnDArgument : "score" "deaths"

__dnd_score = real(deaths);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1A1773A9
/// @DnDArgument : "x" "25"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""Deaths: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(25, 15, string("Deaths: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 35F4A316
/// @DnDArgument : "color" "$FF1688E5"
draw_set_colour($FF1688E5 & $ffffff);
var l35F4A316_0=($FF1688E5 >> 24);
draw_set_alpha(l35F4A316_0 / $ff);