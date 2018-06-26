/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3A23322A
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 551BAF85
/// @DnDArgument : "x" "900"
/// @DnDArgument : "caption" ""P2: ""
/// @DnDArgument : "var" "_score"
draw_text(900, 0, string("P2: ") + string(_score));