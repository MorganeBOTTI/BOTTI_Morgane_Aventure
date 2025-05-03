var width = sprite_get_width(S_Heart_2);
var l5BFB48F4_1 = 0;

for(var l5BFB48F4_2 = global.HealthPlayer; l5BFB48F4_2 > 0; --l5BFB48F4_2) {
  draw_sprite_ext(S_Heart_2, -1, 0+ l5BFB48F4_1*0.25, 0 , 0.25,0.25,0, $FFFFFF & $ffffff, 1);
  l5BFB48F4_1 += width;
}