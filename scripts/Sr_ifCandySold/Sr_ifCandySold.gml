/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7A5896D8
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Sr_ifCandySold"
/// @DnDArgument : "arg" "who"
/// @DnDArgument : "arg_1" "variable"
function Sr_ifCandySold(who, variable) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30796058
	/// @DnDParent : 7A5896D8
	/// @DnDArgument : "var" "global.Candy_Sold"
	/// @DnDArgument : "value" "false"
	if(global.Candy_Sold == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79828C4D
		/// @DnDParent : 30796058
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "who.variable"
		who.variable = true;}}