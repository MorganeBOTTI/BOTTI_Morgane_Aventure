/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 322AE75D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_ReduceLife"
/// @DnDArgument : "arg" "amount"
function Sc_ReduceLife(amount) 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BE900A0
	/// @DnDInput : 2
	/// @DnDParent : 322AE75D
	/// @DnDArgument : "expr" "-amount"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "global.HealthPlayer"
	/// @DnDArgument : "var_1" "O_LifeManager.Invincible"
	global.HealthPlayer += -amount;
	O_LifeManager.Invincible = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5BE26721
	/// @DnDParent : 322AE75D
	alarm_set(0, 30);
}