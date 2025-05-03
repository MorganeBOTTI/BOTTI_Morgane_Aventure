/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 26446F92
var l26446F92_0;l26446F92_0 = keyboard_check(vk_space);if (l26446F92_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 532EAF7F
	/// @DnDParent : 26446F92
	/// @DnDArgument : "script" "LoadDialogue"
	/// @DnDArgument : "arg" ""Bonjour comment vas tu mon petit Leopold""
	/// @DnDSaveInfo : "script" "LoadDialogue"
	script_execute(LoadDialogue, "Bonjour comment vas tu mon petit Leopold");}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 292481AA
/// @DnDArgument : "key" "vk_enter"
var l292481AA_0;l292481AA_0 = keyboard_check(vk_enter);if (l292481AA_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 5E87F171
	/// @DnDParent : 292481AA
	/// @DnDArgument : "script" "StopDialogue"
	/// @DnDSaveInfo : "script" "StopDialogue"
	script_execute(StopDialogue);}