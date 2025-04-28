/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2A4996AA
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDInput : 2
/// @DnDArgument : "funcName" "LoadDialogue"
/// @DnDArgument : "arg" "TextValue"
function LoadDialogue(TextValue, ) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53E562B9
	/// @DnDInput : 3
	/// @DnDParent : 2A4996AA
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "TextValue"
	/// @DnDArgument : "var" "O_Dialoque_Manager.isTextDisplay"
	/// @DnDArgument : "var_1" "O_Dialoque_Manager.textToDisplay"
	/// @DnDArgument : "var_2" "O_Character.spd"
	O_Dialoque_Manager.isTextDisplay = true;
	O_Dialoque_Manager.textToDisplay = TextValue;
	O_Character.spd = 0;}