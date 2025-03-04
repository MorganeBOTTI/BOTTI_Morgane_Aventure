/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3BD421F2
/// @DnDArgument : "key" "ord("Z")"
var l3BD421F2_0;l3BD421F2_0 = keyboard_check(ord("Z"));if (l3BD421F2_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 301FC07A
	/// @DnDParent : 3BD421F2
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 50AA10B7
	/// @DnDParent : 3BD421F2
	/// @DnDArgument : "speed" "4"
	speed = 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 518BCD0A
/// @DnDArgument : "key" "ord("Q")"
var l518BCD0A_0;l518BCD0A_0 = keyboard_check(ord("Q"));if (l518BCD0A_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 34F65F7A
	/// @DnDParent : 518BCD0A
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 241FBF50
	/// @DnDParent : 518BCD0A
	/// @DnDArgument : "speed" "4"
	speed = 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 53C9AB4E
/// @DnDArgument : "key" "ord("S")"
var l53C9AB4E_0;l53C9AB4E_0 = keyboard_check(ord("S"));if (l53C9AB4E_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 19461D5B
	/// @DnDParent : 53C9AB4E
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 45FA635B
	/// @DnDParent : 53C9AB4E
	/// @DnDArgument : "speed" "4"
	speed = 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4D831196
/// @DnDArgument : "key" "ord("D")"
var l4D831196_0;l4D831196_0 = keyboard_check(ord("D"));if (l4D831196_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1D665297
	/// @DnDParent : 4D831196
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0A8DBD06
	/// @DnDParent : 4D831196
	/// @DnDArgument : "speed" "4"
	speed = 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0B242808
/// @DnDArgument : "key" "ord("Z")"
/// @DnDArgument : "not" "1"
var l0B242808_0;l0B242808_0 = keyboard_check(ord("Z"));if (!l0B242808_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 58BA774B
	/// @DnDParent : 0B242808
	/// @DnDArgument : "key" "ord("Q")"
	/// @DnDArgument : "not" "1"
	var l58BA774B_0;l58BA774B_0 = keyboard_check(ord("Q"));if (!l58BA774B_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1A1F0DB0
		/// @DnDParent : 58BA774B
		/// @DnDArgument : "key" "ord("S")"
		/// @DnDArgument : "not" "1"
		var l1A1F0DB0_0;l1A1F0DB0_0 = keyboard_check(ord("S"));if (!l1A1F0DB0_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 481DE922
			/// @DnDParent : 1A1F0DB0
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l481DE922_0;l481DE922_0 = keyboard_check(ord("D"));if (!l481DE922_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 4AF3546B
				/// @DnDParent : 481DE922
				speed = 0;}}}}