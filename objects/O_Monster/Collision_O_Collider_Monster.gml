/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20B1B35B
/// @DnDArgument : "var" "direction"
if(direction == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 576D3B65
	/// @DnDParent : 20B1B35B
	/// @DnDArgument : "direction" "180"
	direction = 180;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 796DE104
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 10CE9CB3
	/// @DnDParent : 796DE104
	/// @DnDArgument : "direction" "0"
	direction = 0;
}