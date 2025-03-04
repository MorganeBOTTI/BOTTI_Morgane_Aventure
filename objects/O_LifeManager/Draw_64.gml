/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2CC1778F
/// @DnDArgument : "sprite" "S_Heart"
/// @DnDArgument : "number" "PlayerLife"
/// @DnDSaveInfo : "sprite" "S_Heart"
var l2CC1778F_0 = sprite_get_width(S_Heart);var l2CC1778F_1 = 0;for(var l2CC1778F_2 = PlayerLife; l2CC1778F_2 > 0; --l2CC1778F_2) {	draw_sprite(S_Heart, 0, 0 + l2CC1778F_1, 0);	l2CC1778F_1 += l2CC1778F_0;}