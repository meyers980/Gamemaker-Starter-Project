/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 36FDA05B
/// @DnDArgument : "value" "0.20"
/// @DnDArgument : "var" "grav"
global.grav = 0.20;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2259827D
/// @DnDArgument : "code" "//player states$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	AIR,$(13_10)	ATTACK,$(13_10)	INVUL,$(13_10)	STUN,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)//enemy states$(13_10)enum es {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	AIR,$(13_10)	ATTACK,$(13_10)	INVUL,$(13_10)	STUN,$(13_10)	DEAD$(13_10)}$(13_10)"
//player states
enum ps {
	IDLE,
	WALK,
	AIR,
	ATTACK,
	INVUL,
	STUN,
	DEAD
}

//enemy states
enum es {
	IDLE,
	WALK,
	AIR,
	ATTACK,
	INVUL,
	STUN,
	DEAD
}