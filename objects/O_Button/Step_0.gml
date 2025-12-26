/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 7CAAED88
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "obj" "self"
/// @DnDArgument : "notme" "0"
var l7CAAED88_0 = collision_point(mouse_x, mouse_y, self, true, 0);
if((l7CAAED88_0))
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0DBA1400
	/// @DnDParent : 7CAAED88
	/// @DnDArgument : "colour" "merge_color(image_blend,c_yellow,0.05)"
	/// @DnDArgument : "alpha" "false"
	image_blend = merge_color(image_blend,c_yellow,0.05) & $ffffff;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 694822A7
else
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7B301EB1
	/// @DnDParent : 694822A7
	/// @DnDArgument : "colour" "merge_color(image_blend,c_white,0.05)"
	/// @DnDArgument : "alpha" "false"
	image_blend = merge_color(image_blend,c_white,0.05) & $ffffff;
}