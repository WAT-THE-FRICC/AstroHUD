

"Resource/UI/TeamMenu.res" 
{
"team" 
{
"ControlName" "CTeamMenu"
"fieldName" "team"
"xpos" "0"
"ypos" "0"
"wide" "f0"
"tall" "480"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"tabPosition" "0"
}
"SysMenu" 
{
"ControlName" "Menu"
"fieldName" "SysMenu"
"xpos" "0"
"ypos" "0"
"wide" "64"
"tall" "24"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"tabPosition" "0"
}
"MapInfo" 
{
"ControlName" "HTML"
"fieldName" "MapInfo"
"xpos" "0"
"ypos" "0"
"wide" "450"
"tall" "365"
"autoResize" "3"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"tabPosition" "0"
}
"mapname" 
{
"ControlName" "Label"
"fieldName" "mapname"
"xpos" "c-250"
"ypos" "190"
"wide" "500"
"tall" "25"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "center"
"dulltext" "0"
"brighttext" "1"
"font" "TF2Secondary16"
"fgcolor" "255 255 255 255"
}
"CancelButton" 
{
"ControlName" "CExButton"
"fieldName" "CancelButton"
"xpos" "c-120"
"ypos" "290"
"zpos" "6"
"wide" "240"
"tall" "17"
"autoResize" "0"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "#TF_Cancel"
"textAlignment" "center"
"dulltext" "0"
"brighttext" "0"
"command" "cancelmenu"
"font" "MenuSmallFont"
"defaultBgColor_override" "Blank"
"armedBgColor_override" "150 0 0 255"
"selectedBgColor_override" "150 0 0 255"
}
"TeamMenuSelect" 
{
"ControlName" "CExLabel"
"fieldName" "TeamMenuSelect"
"xpos" "30"
"ypos" "r40"
"zpos" "6"
"wide" "0"
"tall" "0"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"visible_lodef" "0"
"enabled" "0"
"labelText" "#TF_SelectATeam"
"textAlignment" "west"
"dulltext" "0"
"brighttext" "0"
"font" "MenuMainTitle"
"fgcolor" "HudOffWhite"
}
"RandomButton" 
{
"ControlName" "CExButton"
"fieldName" "RandomButton"
"xpos" "c-120"
"ypos" "212"
"zpos" "2"
"wide" "120"
"tall" "18"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "#TF_Random"
"command" "jointeam auto"
"textAlignment" "center"
"dulltext" "0"
"brighttext" "0"
"wrap" "0"
"font" "m0refont13"
"fgcolor" "White"
"defaultBgColor_override" "Blank"
"armedFgColor_override" "0 0 0 255"
"armedBgColor_override" "White"
"selectedBgColor_override" "White"
}
"SpectateButton" 
{
"ControlName" "CExButton"
"fieldName" "SpectateButton"
"xpos" "c0"
"ypos" "212"
"zpos" "2"
"wide" "120"
"tall" "18"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "#TF_Spectate"
"command" "jointeam spectate"
"textAlignment" "center"
"dulltext" "0"
"brighttext" "0"
"wrap" "0"
"font" "m0refont13"
"fgcolor" "White"
"defaultBgColor_override" "Blank"
"armedFgColor_override" "0 0 0 255"
"armedBgColor_override" "White"
"selectedBgColor_override" "White"
}
"ShadedBar" 
{
"ControlName" "ImagePanel"
"fieldName" "ShadedBar"
"xpos" "0"
"ypos" "r50"
"zpos" "5"
"wide" "f0"
"tall" "50"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"fillcolor" "0 0 0 0"
"PaintBackgroundType" "0"
}
"BlueCount" 
{
"ControlName" "CExButton"
"fieldName" "BlueCount"
"xpos" "c-115"
"ypos" "248"
"zpos" "1"
"wide" "25"
"tall" "25"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "%bluecount%"
"textAlignment" "west"
"dulltext" "0"
"brighttext" "1"
"textinsetx" "0"
"font" "m0refont24"
"fgcolor" "White"
"command" "jointeam blue"
"defaultBgColor_override" "Blank"
"armedBgColor_override" "Blank"
}
"RedCount" 
{
"ControlName" "CExButton"
"fieldName" "RedCount"
"xpos" "c90"
"ypos" "248"
"zpos" "1"
"wide" "25"
"tall" "25"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "%redcount%"
"textAlignment" "east"
"dulltext" "0"
"brighttext" "1"
"textinsetx" "0"
"font" "m0refont24"
"fgcolor" "White"
"command" "jointeam red"
"defaultBgColor_override" "Blank"
"armedBgColor_override" "Blank"
}
"blueframe" 
{
"ControlName" "CExButton"
"fieldName" "blueframe"
"xpos" "c-120"
"ypos" "230"
"zpos" "1"
"wide" "120"
"tall" "60"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "#TF_BlueTeam_Name"
"font" "m0refont24"
"fgcolor" "White"
"textinsetx" "10"
"textAlignment" "east"
"command" "jointeam blue"
"defaultBgColor_override" "HUDBlueTeam"
"armedBgColor_override" "HUDBlueTeamSolid"
}
"redframe" 
{
"ControlName" "CExButton"
"fieldName" "redframe"
"xpos" "c0"
"ypos" "230"
"zpos" "1"
"wide" "120"
"tall" "60"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "#TF_RedTeam_Name"
"command" "jointeam red"
"font" "m0refont24"
"fgcolor" "White"
"textinsetx" "10"
"textAlignment" "west"
"defaultBgColor_override" "HUDRedTeam"
"armedBgColor_override" "HUDRedTeamSolid"
}
"BlueLabel" 
{
"ControlName" "CExLabel"
"fieldName" "BlueLabel"
"xpos" "c-120"
"ypos" "9248"
"zpos" "2"
"wide" "115"
"tall" "25"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
"labelText" "#TF_BlueTeam_Name"
"textAlignment" "north-east"
"dulltext" "0"
"brighttext" "1"
"font" "m0refont24"
"fgcolor" "White"
}
"RedLabel" 
{
"ControlName" "CExLabel"
"fieldName" "RedLabel"
"xpos" "c5"
"ypos" "9248"
"zpos" "2"
"wide" "50"
"tall" "25"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"labelText" "#TF_RedTeam_Name"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "1"
"font" "m0refont24"
"fgcolor" "White"
}
"RandomFrame" 
{
"ControlName" "ImagePanel"
"fieldName" "RandomFrame"
"xpos" "c-120"
"ypos" "212"
"zpos" "-1"
"wide" "240"
"tall" "18"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"fillcolor" "ya_HudBG"
//"image" "../hud/color_panel_brown"
"src_corner_height" "23"
"src_corner_width" "23"
"draw_corner_width" "0"
"draw_corner_height" "0"
}
"SpectateFrame" 
{
"ControlName" "ImagePanel"
"fieldName" "SpectateFrame"
"xpos" "9422"
"ypos" "9212"
"zpos" "1"
"wide" "120"
"tall" "18"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"fillcolor" "ya_HudBG"
//"image" "../hud/color_panel_brown"
"src_corner_height" "23"
"src_corner_width" "23"
"draw_corner_width" "0"
"draw_corner_height" "0"
}
"Footer" 
{
"ControlName" "CTFFooter"
"fieldName" "Footer"
"zpos" "6"
"tall" "0"
"button_separator" "10"
"button_separator_lodef" "5"
"buttongap" "50"
"buttongap_hidef" "35"
"buttongap_lodef" "18"
"textadjust" "3"
"textadjust_lodef" "0"
"buttonoffsety" "20"
"buttonoffsety_hidef" "0"
"buttonoffsety_lodef" "18"
"center" "0"
"button_pin_right_lodef" "55"
"fonttext" "MatchmakingDialogMenuLarge"
"fonttext_lodef" "MatchmakingDialogMenuSmall"
"fgcolor" "HudOffWhite"
"button" 
{
"name" "select"
"text" "#GameUI_Select"
"icon" "#GameUI_Icons_A_BUTTON"
}
}

"HotkeyA"
{
	"ControlName"	"CExButton"
	"fieldName"		"HotkeyA"
	"xpos"			"r0"
	"visible"		"1"
	"labelText"		"&A"
	"command" "jointeam blue"
}
"HotkeyD"
{
	"ControlName"	"CExButton"
	"fieldName"		"HotkeyD"
	"xpos"			"r0"
	"visible"		"1"
	"labelText"		"&D"
	"command" "jointeam red"
}
"HotkeyR"
{
	"ControlName"	"CExButton"
	"fieldName"		"HotkeyR"
	"xpos"			"r0"
	"visible"		"1"
	"labelText"		"&R"
	"command" "jointeam auto"
}
"HotkeyS"
{
	"ControlName"	"CExButton"
	"fieldName"		"HotkeyS"
	"xpos"			"r0"
	"visible"		"1"
	"labelText"		"&S"
	"command" "jointeam spectate"
}
"HotkeyQ"
{
	"ControlName"	"CExButton"
	"fieldName"		"HotkeyQ"
	"xpos"			"r0"
	"visible"		"1"
	"labelText"		"&Q"
	"command" "cancelmenu"
}

"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"-500"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0" 
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"default"
		"fgcolor"		"White"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"-500"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"default"
		"fgcolor"		"white"
	}
	"teambutton0" 
	{
		"ControlName" "CTFTeamButton"
		"fieldName" "teambutton0"
		"xpos" "c-120"
		"ypos" "9230"
		"zpos" "-100"
		"wide" "120"
		"tall" "60"
		"autoResize" "0"
		"pinCorner" "2"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "3"
		"labelText" ".&3"
		"textAlignment" "west"
		"dulltext" "0"
		"brighttext" "0"
		"paintborder" "0"
		"command" "jointeam blue"
		"team" "3"
		"associated_model" "bluebutton"
		"hover" "2.0"
		"font" "invisiblelolol"
		"fgcolor" "255 255 255 0"
	}
	"teambutton1" 
	{
		"ControlName" "CTFTeamButton"
		"fieldName" "teambutton1"
		"xpos" "c0"
		"ypos" "9230"
		"zpos" "-100"
		"wide" "120"
		"tall" "60"
		"autoResize" "0"
		"pinCorner" "2"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "4"
		"labelText" ".&4"
		"textAlignment" "east"
		"dulltext" "0"
		"brighttext" "0"
		"paintborder" "0"
		"command" "jointeam red"
		"team" "2"
		"associated_model" "reddoor"
		"hover" "2.0"
		"font" "invisiblelolol"
		"fgcolor" "255 255 255 0"
	}
	"teambutton2" 
	{
		"ControlName" "CTFTeamButton"
		"fieldName" "teambutton2"
		"xpos" "c-120"
		"ypos" "9212"
		"zpos" "-100"
		"wide" "120"
		"tall" "17"
		"autoResize" "0"
		"pinCorner" "2"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "1"
		"labelText" ".&1"
		"textAlignment" "west"
		"dulltext" "0"
		"brighttext" "0"
		"paintborder" "0"
		"command" "jointeam auto"
		"associated_model" "RandomFrame"
		"font" "invisiblelolol"
		"fgcolor" "255 255 255 0"
	}
	"teambutton3" 
	{
		"ControlName" "CTFTeamButton"
		"fieldName" "teambutton3"
		"xpos" "c0"
		"ypos" "9212"
		"zpos" "-100"
		"wide" "120"
		"tall" "17"
		"autoResize" "0"
		"pinCorner" "2"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "2"
		"labelText" ".&2"
		"textAlignment" "west"
		"dulltext" "0"
		"brighttext" "0"
		"paintborder" "0"
		"command" "jointeam spectate"
		"associated_model" "SpectateFrame"
		"font" "invisiblelolol"
		"fgcolor" "255 255 255 0"
	}
	"MenuBG" 
	{
		"ControlName" "CModelPanel"
		"fieldName" "MenuBG"
		"xpos" "0"
		"ypos" "0"
		"zpos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "0"
		"fov" "20"
		"model" 
		{
			"modelname" "models/vgui/UI_team01.mdl"
			"skin" "0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}
}