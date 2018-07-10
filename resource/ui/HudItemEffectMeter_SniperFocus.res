// Hitman's Heatmaker


"Resource/UI/HudItemEffectMeter_SniperFocus.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-59"
		"ypos"			"r133"
		"wide"			"118"
		"tall"			"10"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	"ItemEffectMeterLabel" 
{
"ControlName" "CExLabel"
"fieldName" "ItemEffectMeterLabel"
"xpos" "c-50"
"ypos" "323"
"zpos" "3"
"wide" "100"
"tall" "7"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "#TF_Ball"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"font" "TFFontSmall"
}
"ItemEffectMeter" 
{
"ControlName" "ContinuousProgressBar"
"fieldName" "ItemEffectMeter"
"font" "m0refont10"
"xpos" "c-50"
"ypos" "330"
"zpos" "2"
"wide" "100"
"tall" "3"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
"bgcolor_override" "QHUDChargeMeterBG"
"fgcolor_override" "QHUDChargeMeterFG"
"dulltext" "0"
"brighttext" "0"
}	
}
