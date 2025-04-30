/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0DD3D587
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)var width = sprite_get_width(S_Heart_2);$(13_10)var l5BFB48F4_1 = 0;$(13_10)$(13_10)for(var l5BFB48F4_2 =global.HealthPlayer; l5BFB48F4_2 > 0; --l5BFB48F4_2) {$(13_10)  draw_sprite_ext(S_Heart_2, -1, 0+ l5BFB48F4_1*0.25, 0 , 0.25,0.25,0, $FFFFFF & $ffffff, 1);$(13_10)  l5BFB48F4_1 += width;$(13_10)}$(13_10) "
/// @description Execute Code
var width = sprite_get_width(S_Heart_2);
var l5BFB48F4_1 = 0;

for(var l5BFB48F4_2 =global.HealthPlayer; l5BFB48F4_2 > 0; --l5BFB48F4_2) {
  draw_sprite_ext(S_Heart_2, -1, 0+ l5BFB48F4_1*0.25, 0 , 0.25,0.25,0, $FFFFFF & $ffffff, 1);
  l5BFB48F4_1 += width;
}