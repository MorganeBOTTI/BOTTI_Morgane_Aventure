/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A75F40D
/// @DnDArgument : "var" "O_Character.GlassesOn"
/// @DnDArgument : "value" "true"
if(O_Character.GlassesOn == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 227F8F87
	/// @DnDParent : 0A75F40D
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3A3FC436
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6754FECB
	/// @DnDParent : 3A3FC436
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}