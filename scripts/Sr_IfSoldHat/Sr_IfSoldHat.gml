/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 75170837
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Sr_IfSoldHat"
/// @DnDArgument : "arg" "who"
/// @DnDArgument : "arg_1" "variable"
function Sr_IfSoldHat(who, variable) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73C95093
	/// @DnDParent : 75170837
	/// @DnDArgument : "var" "global.Hat_Sold"
	/// @DnDArgument : "value" "false"
	if(global.Hat_Sold == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2642233F
		/// @DnDParent : 73C95093
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "who.variable"
		who.variable = true;}}