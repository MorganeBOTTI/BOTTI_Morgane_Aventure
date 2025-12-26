/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6F0CCD54
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Sr_ifGamepadSold"
/// @DnDArgument : "arg" "who"
/// @DnDArgument : "arg_1" "variable"
function Sr_ifGamepadSold(who, variable) 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42A2B153
	/// @DnDParent : 6F0CCD54
	/// @DnDArgument : "var" "global.Gamepad_Sold"
	/// @DnDArgument : "value" "false"
	if(global.Gamepad_Sold == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2915FDCE
		/// @DnDParent : 42A2B153
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "who.variable"
		who.variable = true;
	}
}