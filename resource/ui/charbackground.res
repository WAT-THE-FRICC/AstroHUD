"Resource/UI/charbackground.res"
{
	"Background" 
	{
		"ControlName" "ScalableImagePanel"
		//"ControlName" "ImagePanel"
		"fieldName" "Background"
		"xpos" "0"
		//"xpos" "178" //cs-0.5"
		"ypos" "-58"
		"zpos" "-1"
		//"wide" "0"
		"wide" "f0"
		"tall" "o1.0"
		"visible" "1"
		"enabled" "1"
		"image" "background"
		"scaleImage" "1"
		//"fillcolor"		"yA_menuBG"
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
		"SubImage" 
		{
			"ControlName" "ImagePanel"
			"fieldName" "SubImage"
			"xpos" "0"
			"ypos" "0"
			"zpos" "-1"
			"wide" "f0"
			"tall" "480"
			"visible" "1"
			"enabled" "1"
			"fillcolor"		"0 0 0 75"
			//"image" "glyph_create"
			"scaleImage" "1"
		}
	}
	"InGameBackground" 
	{
		"ControlName" "ImagePanel"
		"fieldName" "InGameBackground"
		"xpos" "0"
		"ypos" "0"//70
		"zpos" "-19"
		"wide" "f0"
		"tall" "480"//340
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"fillcolor" "yA_menuBG"
	}
}