"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SplashContainer"
		"xpos"			"c-150"
		"ypos"			"c-20"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		
		"SplashBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"25"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ammo_red_bg"
			"src_corner_height"	"22"
			"src_corner_width"	"22"
		
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		
		"SplashLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabelShadow"
			"font"			"HudFontGiantBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"2"
			"ypos"			"14"
			"wide"			"300"
			"tall"			"50"
			"enabled" "0"
			"fgcolor"		"blank"
		}
		
		"SplashLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabel"
			"font"			"HudFontGiantBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"300"
			"tall"			"50"
			"fgcolor"		"tanlight"
		}
	}
}
