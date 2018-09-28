"Resource/UI/MainMenuOverride.res" 
{
	"MainMenuBG" 
	{
		"ControlName" "ImagePanel"
		"fieldName" "MainMenuBG"
		"xpos" "0"
		"ypos" "0"//70
		"zpos" "-20"
		//"wide" "177"
		//"wide" "180"
		"wide" "00"
		"tall" "480"//340
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"fillcolor" "yA_menuBG"
	}
	"MainMenuBGbottom" 
	{
		"ControlName" "ImagePanel"
		"fieldName" "MainMenuBG"
		"xpos" "0"
		"ypos" "r60"//70
		"zpos" "-20"
		//"wide" "177"
		"wide" "f0"
		"tall" "480"//340
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"fillcolor" "30 30 30 200"
	}
	"MainMenuBGLINE1" 
	{
		"ControlName" "ImagePanel"
		"fieldName" "MainMenuBGLINE1"
		"xpos" "0"
		"ypos" "0"//70
		"zpos" "-19"
		"wide" "5"
		"tall" "480"//340
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		"fillcolor" "G_Highlight_menuline"
	}
	"MainMenuBGLINE2" 
	{
		"ControlName" "ImagePanel"
		"fieldName" "MainMenuBGLINE2"
		"xpos" "175"
		"ypos" "0"//70
		"zpos" "-19"
		"wide" "5"
		"tall" "480"//340
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		"fillcolor" "G_Highlight_menuline"
	}
	"Background" 
	{
		"ControlName" "ScalableImagePanel"
		//"ControlName" "ImagePanel"
		"fieldName" "Background"
		"xpos" "0"
		//"xpos" "178" //cs-0.5"
		"ypos" "0"
		"zpos" "-200"
		//"wide" "0"
		"wide" "o1.0"
		"tall" "f0"
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
}