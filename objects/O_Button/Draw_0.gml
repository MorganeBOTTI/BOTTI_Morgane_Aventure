/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6B87D26F
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 14A90A2D
/// @DnDArgument : "color" "TextColor"
/// @DnDArgument : "alpha" "false"
draw_set_colour(TextColor & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1D9967DF
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7A665B9A
/// @DnDArgument : "x" "image_xscale *32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "image_yscale *32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "Text"
draw_text(x + image_xscale *32, y + image_yscale *32, string(Text) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2E4E5260
draw_set_colour($FFFFFFFF & $ffffff);
var l2E4E5260_0=($FFFFFFFF >> 24);
draw_set_alpha(l2E4E5260_0 / $ff);