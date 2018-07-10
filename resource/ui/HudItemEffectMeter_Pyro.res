// idk wtf is this

#base "HudItemEffectMeter.res"

"Resource/UI/HudItemEffectMeter_Pyro.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-59"
		"ypos"			"r123"
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
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"118"
		"tall"			"8"
		"visible"				"1"
		"enabled"				"1"
		"labelText"			"#TF_Ball"
		"fgcolor_override" "Metal"
		"textAlignment"			"center"
		"font"				"Regular9"
	}

"ItemEffectMeterCount" 
{
"ControlName" "CExLabel"
"fieldName" "ItemEffectMeterCount"
"xpos" "c-26"
"ypos" "390"
"zpos" "2"
"wide" "50"
"tall" "20"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "%progresscount%"
"textAlignment" "north"
"dulltext" "0"
"brighttext" "0"
"font" "m0refont24"
"fgcolor" "255 255 255 255"
}
"star" 
{
"ControlName" "CExLabel"
"fieldName" "star"
"xpos" "c11"
"ypos" "395"
"zpos" "10"
"wide" "24"
"tall" "24"
"visible" "1"
"enabled" "1"
"labelText" "*"
"textAlignment" "north-west"
"font" "m0refont24"
"fgcolor" "255 255 255 255"
}
		
}
