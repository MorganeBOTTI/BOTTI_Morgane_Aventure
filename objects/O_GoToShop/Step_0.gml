/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 4999DF3C
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "512"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "512"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Character"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Character"
var l4999DF3C_0 = collision_rectangle(x + 0, y + 0, x + 512, y + 512, O_Character, true, 1);
if((l4999DF3C_0))
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 292FD286
	/// @DnDParent : 4999DF3C
	/// @DnDArgument : "key" "ord("A")"
	var l292FD286_0;
	l292FD286_0 = keyboard_check(ord("A"));
	if (l292FD286_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3CBD3657
		/// @DnDParent : 292FD286
		/// @DnDArgument : "room" "R_Shop"
		/// @DnDSaveInfo : "room" "R_Shop"
		room_goto(R_Shop);
	}
}