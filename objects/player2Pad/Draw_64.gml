/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 01D6E395
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l01D6E395_0=($FF000000 >> 24);
draw_set_alpha(l01D6E395_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 56347A17
/// @DnDArgument : "x" "1200"
/// @DnDArgument : "caption" ""Player2: ""
/// @DnDArgument : "var" "scoreVar"
draw_text(1200, 0, string("Player2: ") + string(scoreVar));