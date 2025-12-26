/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 280FFDC3
/// @DnDArgument : "expr" "ScriptExecute==-4"
/// @DnDArgument : "not" "1"
if(!(ScriptExecute==-4))
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 578FD910
	/// @DnDInput : 2
	/// @DnDParent : 280FFDC3
	/// @DnDArgument : "script" "ScriptVerify"
	/// @DnDArgument : "arg" "self"
	/// @DnDArgument : "arg_1" "Buy"
	script_execute(ScriptVerify, self, Buy);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 023732BD
	/// @DnDParent : 280FFDC3
	/// @DnDArgument : "var" "Buy"
	/// @DnDArgument : "value" "false"
	if(Buy == false)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37DA84EB
		/// @DnDParent : 023732BD
		/// @DnDArgument : "var" "global.Money"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "Prix"
		if(global.Money >= Prix)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 293C8FCF
			/// @DnDParent : 37DA84EB
			/// @DnDArgument : "script" "ScriptExecute"
			script_execute(ScriptExecute);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 410F271B
			/// @DnDParent : 37DA84EB
			/// @DnDArgument : "expr" "-Prix"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.Money"
			global.Money += -Prix;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69F8FA86
			/// @DnDParent : 37DA84EB
			/// @DnDArgument : "expr" ""Sold""
			/// @DnDArgument : "var" "Text"
			Text = "Sold";
		}
	}
}