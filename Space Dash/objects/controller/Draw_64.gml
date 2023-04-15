/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 31187087
/// @DnDArgument : "score" "deaths"

__dnd_score = real(deaths);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1EB9E231
/// @DnDArgument : "font" "menu_font"
/// @DnDSaveInfo : "font" "menu_font"
draw_set_font(menu_font);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 48109956
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l48109956_0=($FF000000 >> 24);
draw_set_alpha(l48109956_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 0C73E621
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "y1" "15"
/// @DnDArgument : "x2" "295"
/// @DnDArgument : "y2" "80"
/// @DnDArgument : "fill" "1"
draw_rectangle(10, 15, 295, 80, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 35F4A316
/// @DnDArgument : "color" "$FF1688E5"
draw_set_colour($FF1688E5 & $ffffff);
var l35F4A316_0=($FF1688E5 >> 24);
draw_set_alpha(l35F4A316_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1A1773A9
/// @DnDArgument : "x" "150"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""Deaths: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(150, 50, string("Deaths: ") + string(__dnd_score));