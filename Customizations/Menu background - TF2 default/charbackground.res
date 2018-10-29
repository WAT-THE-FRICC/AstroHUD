"Resource/UI/charbackground.res"
{
	"Background" 
	{
		"ControlName" "ScalableImagePanel"
		//"ControlName" "ImagePanel"
		"fieldName" "Background"
		"xpos" "r0"
		"ypos" "0"
		"zpos" "-190"
		//"wide" "0"
		"wide" "0"
		"tall" "0"
		"visible" "0"
		"enabled" "0"
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