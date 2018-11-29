"Resource/UI/charbackground.res"
{
	"Background" 
	{
		"ControlName" "ScalableImagePanel"
		//"ControlName" "ImagePanel"
		"fieldName" "Background"
		"xpos" "0"
		//"xpos" "178" //cs-0.5"
		"ypos" "-53+14"
		"zpos" "-2"
		//"wide" "0"
		"wide" "o1.7777"
		"tall" "f0"
		"visible" "1"
		"enabled" "1"
		"image" "../console/background_2fort_widescreen"
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
		"zpos" "-1"
		"wide" "f0"
		"tall" "480"//340
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"fillcolor" "0 0 0 127"
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