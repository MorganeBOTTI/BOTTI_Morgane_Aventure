/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52824E67
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.HealthPlayer"
global.HealthPlayer += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DC07DC3
/// @DnDArgument : "var" "direction"
if(direction == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3639B5C4
	/// @DnDParent : 3DC07DC3
	/// @DnDArgument : "direction" "180"
	direction = 180;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 27236E60
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 566241C3
	/// @DnDParent : 27236E60
	/// @DnDArgument : "direction" "0"
	direction = 0;
}