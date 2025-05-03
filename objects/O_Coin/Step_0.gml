/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 2E54525F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Character"
/// @DnDSaveInfo : "obj" "O_Character"
var l2E54525F_0 = collision_point(x + 0, y + 0, O_Character, true, 1);if((l2E54525F_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 270CDBB2
	/// @DnDParent : 2E54525F
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.Money"
	global.Money += +1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24F44677
	/// @DnDParent : 2E54525F
	instance_destroy();}