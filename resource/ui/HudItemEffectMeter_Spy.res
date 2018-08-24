// diamondback

"Resource/UI/HudItemEffectMeter_Spy.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"		//c176
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"QHUDChargeMeterBG"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"27"
		"zpos"					"3"
		"wide"					"41"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
"xpos" "c-50"
"ypos" "355"//390
"zpos" "2"
"wide" "50"
"tall" "24"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "%progresscount%"
"textAlignment" "north-east"
"dulltext" "0"
"brighttext" "0"
"font" "Secondary24"
"fgcolor" "255 255 255 255"
	}
"star" 
{
"ControlName" "CExLabel"
"fieldName" "star"
"xpos" "c11"
"ypos" "360"//395
"zpos" "10"
"wide" "24"
"tall" "24"
"visible" "1"
"enabled" "1"
"labelText" "*"
"textAlignment" "north-west"
"font" "Secondary24"
"fgcolor" "255 255 255 255"
}
}
