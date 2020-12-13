/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5117EDFE
/// @DnDArgument : "code" "//increments/decrements money, climate, and time by its correspondng value when spacebar is pressed$(13_10)$(13_10)global.money = global.money + global.income;$(13_10)global.climate = global.climate + global.climate_per_turn;$(13_10)global.days_till_end = global.days_till_end - 1;$(13_10)$(13_10)$(13_10)"
//increments/decrements money, climate, and time by its correspondng value when spacebar is pressed

global.money = global.money + global.income;
global.climate = global.climate + global.climate_per_turn;
global.days_till_end = global.days_till_end - 1;