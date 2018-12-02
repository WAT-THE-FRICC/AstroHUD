"Resource/UI/MainMenuOverride.res" 
{
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		""
		}
		if_halloween_1
		{
			"image"		""
		}
		if_halloween_2
		{
			"image"		""
		}
		if_halloween_3
		{
			"image"		""
		}
		if_halloween_4
		{	
			"image"		""
		}
		if_halloween_5
		{	
			"image"		""
		}
		if_fullmoon
		{
			"image"		""
		}
		if_christmas
		{
			"image"		""
		}		
	}
	"BackgroundFix" 
	{
		"ControlName" "ScalableImagePanel"
		//"ControlName" "ImagePanel"
		"fieldName" "BackgroundFix"
		"xpos" "9990"
		//"xpos" "178" //cs-0.5"
		"ypos" "0"
		"zpos" "-200"
		//"wide" "0"
		"wide" "o1.7777"
		"tall" "0"
		"visible" "1"
		"enabled" "1"
		"image" "background"
		"scaleImage" "1"
		//"fillcolor"		"yA_menuBG"
		"if_wider" 
		{
		"wide" "o1.7777"
		"tall" "f0"
		}
		"if_taller" 
		{
		"tall" "o1.7777"
		"wide" "f0"
		}
	}
	"Shade" 
	{
		"ControlName" "ImagePanel"
		"fieldName" "Shade"
		"xpos" "0"
		"ypos" "0"//70
		"zpos" "-198"
		"wide" "f0"
		"tall" "480"//340
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"fillcolor" "0 0 0 127"
	}
	"CustomBG"
	{
		"ControlName" "EditablePanel"
		"fieldname" "CustomBG"
		
		"xpos" "9990"
		"ypos" "9990"//r55"
		
		"zpos" "-199"
		"wide" "f0"
		"tall" "480"
		"visible" "1"
		"PaintBackgroundType" "0"
		"SubButton" 
		{
			"ControlName" "CExImageButton"
			"fieldName" "SubButton"
			"xpos" "0"
			"ypos" "0"
			"wide" "f0"
			"tall" "480"
			"autoResize" "0"
			"pinCorner" "3"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"textinsetx" "0"
			"use_proportional_insets" "1"
			"font" "m0refont14"
			"textAlignment" "north-west"
			"dulltext" "0"
			"brighttext" "0"
			"default" "1"
			"sound_depressed" ""
			"sound_released" ""
			"border_default" ""
			"border_armed" ""
			"paintbackground" "1"
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "yA_menuBG"
			"depressedFgColor_override" "yA_menuBG"
			"defaultbgcolor_override" "yA_menuBG"
			"bgcolor_override" "yA_menuBG"
			"image_drawcolor" "117 107 94 255"
			"image_armedcolor" "235 226 202 255"
			
			"SubImage" 
			{
				"ControlName" "ImagePanel"
				"fieldName" "SubImage"
				"xpos" "9999"
				"ypos" "9999"
				"zpos" "1"
				"wide" "14"
				"tall" "14"
				"visible" "1"
				"enabled" "1"
				"scaleImage" "1"
			}
		}
	}
}