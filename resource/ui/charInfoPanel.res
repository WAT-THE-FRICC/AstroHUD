#base "CharInfoPanel_bg.res"

// defines the outer panel
"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"ya_MenuBG"
		"infocus_bgcolor_override"		"ya_MenuBG"
		"outoffocus_bgcolor_override"	"ya_MenuBG"
		
		"title"			""//#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"ya_MenuHi"
		"titlebardisabledfgcolor_override"		"ya_MenuHi"
		"titlebarbgcolor_override"				"ya_MenuBG"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"Background" 
	{
		"ControlName" "ScalableImagePanel"
		//"ControlName" "ImagePanel"
		"fieldName" "Background"
		"xpos" "0"
		//"xpos" "178" //cs-0.5"
		"ypos" "-1"
		"zpos" "-10"
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
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}			
	"BackgroundHeaderCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"ya_MenuBG"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
	"BackgroundFooterCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"r60"       //"420"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"panelBGtransparent"
	}				
	"FooterLine"
	{
		"ControlName"	"EditablePanel"
			"fieldName"		"FooterLine"
			"xpos"			"0"
			"ypos"			"430"
			"zpos"			"7"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"0"
			"enabled"		"0"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"ya_MenuBG"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"15"
        "tabyindent"	"0"
		"tabxdelta"		"0"
		"tabwidth"		"200"
		"tabheight"		"18"
		"transition_time" "0"		
		"yoffset"	"14"
		
		"tabskv"
		{
			"textinsetx"		"5"
            "textinsety"		"0"
			"font"				"m0refont22"   
			"selectedcolor"		            "ya_MenuHi"
			"unselectedcolor"	            "ya_MenuLo"	
			"paintbackground"	"1"
            
			"activeborder_override"	        "NoBorder"
			"normalborder_override"         "NoBorder"
			"defaultBgColor_override"		"0 0 0 0"
            "armedBgColor_override"		    "0 0 0 0"
            "SelectedBgColor_override"      "0 0 0 0"
			"unselectedBgColor_override"	"0 0 0 0"
			"depressedBgColor_override"		"0 0 0 0"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"20"
		"ypos"			"r40"  //"437"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"BACK (&Q)"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"defaultbgcolor_override" "0 0 0 0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
