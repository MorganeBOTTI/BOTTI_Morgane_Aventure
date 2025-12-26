/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 5827ABB9
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "512"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "512"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Character"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Character"
var l5827ABB9_0 = collision_rectangle(x + 0, y + 0, x + 512, y + 512, O_Character, true, 1);
if((l5827ABB9_0))
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5790D38E
	/// @DnDParent : 5827ABB9
	/// @DnDArgument : "key" "ord("A")"
	var l5790D38E_0;
	l5790D38E_0 = keyboard_check(ord("A"));
	if (l5790D38E_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6F5E5180
		/// @DnDParent : 5790D38E
		/// @DnDArgument : "room" "R_MainAlley"
		/// @DnDSaveInfo : "room" "R_MainAlley"
		room_goto(R_MainAlley);
	}
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 26299535
/// @DnDArgument : "x" "12"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "sprite" "S_Heart"
/// @DnDSaveInfo : "sprite" "S_Heart"
draw_sprite(S_Heart, 0, 12, 12);