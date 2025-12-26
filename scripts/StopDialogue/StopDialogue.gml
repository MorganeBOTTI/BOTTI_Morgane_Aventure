/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0DE2C8CE
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "StopDialogue"
function StopDialogue() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18E2AE1D
	/// @DnDInput : 2
	/// @DnDParent : 0DE2C8CE
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "20"
	/// @DnDArgument : "var" "O_Dialoque_Manager.isTextDisplay"
	/// @DnDArgument : "var_1" "O_Character.spd"
	O_Dialoque_Manager.isTextDisplay = false;
	O_Character.spd = 20;
}