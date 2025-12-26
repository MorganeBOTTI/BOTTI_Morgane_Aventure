/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 02F29EA4
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "640"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "640"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Character"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Character"
var l02F29EA4_0 = collision_rectangle(x + 0, y + 0, x + 640, y + 640, O_Character, true, 1);
if((l02F29EA4_0))
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 471B9218
	/// @DnDParent : 02F29EA4
	var l471B9218_0;
	l471B9218_0 = keyboard_check(vk_space);
	if (l471B9218_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 69D7E8BB
		/// @DnDParent : 471B9218
		/// @DnDArgument : "script" "LoadDialogue"
		/// @DnDArgument : "arg" ""Bonjour comment vas tu mon petit Leopold""
		/// @DnDSaveInfo : "script" "LoadDialogue"
		script_execute(LoadDialogue, "Bonjour comment vas tu mon petit Leopold");
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 610C22D0
	/// @DnDParent : 02F29EA4
	/// @DnDArgument : "key" "vk_enter"
	var l610C22D0_0;
	l610C22D0_0 = keyboard_check(vk_enter);
	if (l610C22D0_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 792CB0E8
		/// @DnDParent : 610C22D0
		/// @DnDArgument : "script" "StopDialogue"
		/// @DnDSaveInfo : "script" "StopDialogue"
		script_execute(StopDialogue);
	}
}