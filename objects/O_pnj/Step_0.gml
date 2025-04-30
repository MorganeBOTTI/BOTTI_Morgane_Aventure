/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 407E2464
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "640"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "640"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Character"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Character"
var l407E2464_0 = collision_rectangle(x + 0, y + 0, x + 640, y + 640, O_Character, true, 1);if((l407E2464_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3F3CD6F9
	/// @DnDParent : 407E2464
	var l3F3CD6F9_0;l3F3CD6F9_0 = keyboard_check(vk_space);if (l3F3CD6F9_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0A318BDF
		/// @DnDParent : 3F3CD6F9
		/// @DnDArgument : "script" "LoadDialogue"
		/// @DnDArgument : "arg" ""Bonjour je m'appelle jean jacques et je suis chauve""
		/// @DnDSaveInfo : "script" "LoadDialogue"
		script_execute(LoadDialogue, "Bonjour je m'appelle jean jacques et je suis chauve");
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3F86F207
		/// @DnDParent : 3F3CD6F9
		/// @DnDArgument : "steps" "60"
		alarm_set(0, 60);}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 578EDB08
	/// @DnDParent : 407E2464
	/// @DnDArgument : "key" "vk_enter"
	var l578EDB08_0;l578EDB08_0 = keyboard_check(vk_enter);if (l578EDB08_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 52901A85
		/// @DnDParent : 578EDB08
		/// @DnDArgument : "script" "StopDialogue"
		/// @DnDSaveInfo : "script" "StopDialogue"
		script_execute(StopDialogue);}}