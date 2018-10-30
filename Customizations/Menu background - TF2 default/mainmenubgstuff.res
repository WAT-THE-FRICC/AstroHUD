"Resource/UI/MainMenuOverride.res" 
{
	"Background" 
	{
		"ControlName" "ScalableImagePanel"
		//"ControlName" "ImagePanel"
		"fieldName" "Background"
		"xpos" "9990"
		//"xpos" "178" //cs-0.5"
		"ypos" "9990"
		"zpos" "-200"
		//"wide" "0"
		"wide" "o1.0"
		"tall" "f0"
		"visible" "1"
		"enabled" "1"
		"image" "background_30-30-30"
		"scaleImage" "1"
		//"fillcolor"		"30 30 30 127"
		"if_wider" 
		{
		"wide" "f0"
		"tall" "o1.0"
		}
		"if_taller" 
		{
		"wide" "o1.0"
		"tall" "f0"
		}
	}
	"CustomBG"
	{
		"ControlName" "EditablePanel"
		"fieldname" "CustomBG"
		"xpos" "0"
		"ypos" "0"//r55"
		"zpos" "-199"
		"wide" "f0"
		"tall" "480"
		"visible" "1"
		"PaintBackgroundType" "2"
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
			"armedFgColor_override" "G_Highlight"
			"depressedFgColor_override" "G_Highlight"
			"defaultBgcolor_override" "30 30 30 175"
			"armedBgcolor_override" "30 30 30 175"
			"depressedBgcolor_override" "30 30 30 175"
			"bgcolor_override" "30 30 30 175"
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