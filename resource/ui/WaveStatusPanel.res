"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "yA_HudBG"
		"image"			"../HUD/tournament_panel_brown"
		"src_corner_height" "23"
		"src_corner_width" "23"
		"draw_corner_width" "0"
		"draw_corner_height" "0"
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		//"xpos"			"200"
		"xpos"			"c-100"
		"ypos"			"6"
		"ypos_minmode"			"16"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"xpos_minmode"	"5"
		"wide_minmode"	"180"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minmode"		"west"
		"labelText"					"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		"if_verbose"
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		"if_verbose"
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		//"xpos"			"210"
		"xpos"			"c-89"//111"
		"ypos"			"20"
		"ypos_minmode"			"36"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"10"
		"xpos_minmode"	"6"
		"ypos_minmode"	"8"
		"wide_minmode"	"138"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		"src_corner_height" "23"
		"src_corner_width" "23"
		"draw_corner_width" "0"
		"draw_corner_height" "0"
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		//"xpos"			"208"
		"xpos"			"c-90"//110"
		"ypos"			"19"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"12"
		"xpos_minmode"	"5"
		"ypos_minmode"	"7"
		"wide_minmode"	"140"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"
		"src_corner_height" "23"
		"src_corner_width" "23"
		"draw_corner_width" "0"
		"draw_corner_height" "0"
	}
}
