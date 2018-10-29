

"Resource/UI/TargetID.res" 
{
	"TargetIDBG" // blue or red stripe
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "TargetIDBG"
		"xpos" "0"
		"ypos" "10"
		"zpos" "-10"
		"wide" "f0"//
		"tall" "7"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"image" "../hud/color_panel_brown"
		"scaleImage" "1"
		"teambg_1" "../hud/color_panel_brown"
		"teambg_2"		"replay/thumbnails/newhudred"
		"teambg_3"		"replay/thumbnails/newhudblue"
		//"teambg_2" "../hud/objectives_timepanel_red_bg"
		//"teambg_3" "../hud/objectives_timepanel_blue_bg"
		"src_corner_height" "3"
		"src_corner_width" "3"
		"draw_corner_width" "0"
		"draw_corner_height" "0"
	}
	"TargetIDBG_Spec_Blue" 
	{
		"ControlName" "ScalableImagePanel"
		"fieldName" "TargetIDBG_Spec_Blue"
		"xpos" "0"
		"ypos" "10"
		"zpos" "-10"
		"wide" "f0"//
		"tall" "4"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		"image" "replay/thumbnails/newhudblue"
		//"image" "../hud/objectives_timepanel_blue_bg"
		"src_corner_height" "3"
		"src_corner_width" "3"
		"draw_corner_width" "0"
		"draw_corner_height" "0"
	}
	"TargetIDBG_Spec_Red" 
	{
		"ControlName" "ScalableImagePanel"
		"fieldName" "TargetIDBG_Spec_Red"
		"xpos" "0"
		"ypos" "10"
		"zpos" "-10"
		"wide" "f0"//
		"tall" "4"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		"image" "replay/thumbnails/newhudred"
		// "image" "../hud/objectives_timepanel_red_bg"
		"src_corner_height" "3"
		"src_corner_width" "3"
		"draw_corner_width" "0"
		"draw_corner_height" "0"
	}
	"TargetBGshade" 
	{
		"ControlName" "ImagePanel"
		"fieldName" "TargetBGshade"
		"xpos" "0"
		"ypos" "0"//362
		"zpos" "-10"
		"wide" "f0"//500
		"tall" "10"//15
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"fillcolor" "yA_hudbg"
		"textAlignment" "north-west"
		"PaintBackgroundType" "1"
	}
	"TargetNameLabel" 
	{
		"ControlName" "Label"
		"fieldName" "TargetNameLabel"
		"font" "m0refont12"
		"xpos" "40"
		"ypos" "-1"
		"zpos" "1"
		"wide" "640"
		"tall" "12"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"labelText" "%targetname%"
		"textAlignment" "north-west"
		"dulltext" "0"
		"brighttext" "0"
		"fgcolor" "255 255 255 255"
		"fgcolor_override" "0 160 255 255"
	}
	"TargetNameLabelShadow" 
	{
		"ControlName" "Label"
		"fieldName" "TargetNameLabelShadow"
		"font" "m0refont11"
		"xpos" "9001"
		"ypos" "301"
		"zpos" "1"
		"wide" "640"
		"tall" "25"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		"labelText" "%targetname%"
		"textAlignment" "north-west"
		"dulltext" "0"
		"brighttext" "0"
		"fgcolor_override" "0 0 0 255"
		"fgcolor" "QHUDShadow"
	}
	"TargetDataLabel" 
	{
		"ControlName" "Label"
		"fieldName" "TargetDataLabel"
		"xpos" "40"
		"ypos" "8"
		"zpos" "1"
		"wide" "280"
		"tall" "12"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"labelText" "%targetdata%"
		"textAlignment" "north-west"
		"dulltext" "0"
		"brighttext" "0"
		//"fgcolor_override" "0 160 150 255"
		"fgcolor" "200 0 0 255"
		"fgcolor_override" "200 0 0 255"
		"font" "m0refont10"
	}
	"TargetDataLabelShadow" 
	{
	"ControlName" "Label"
	"fieldName" "TargetDataLabelShadow"
	"font" "m0refont13"
	"xpos" "9001"
	"ypos" "379"
	"zpos" "1"
	"wide" "280"
	"tall" "20"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "0"
	"enabled" "1"
	"labelText" "%targetdata%"
	"textAlignment" "north-west"
	"dulltext" "0"
	"brighttext" "0"
	"fgcolor_override" "0 0 0 255"
	"fgcolor" "QHUDShadow"
	}
	"SpectatorGUIHealth" 
	{
	"ControlName" "EditablePanel"
	"fieldName" "SpectatorGUIHealth"
	"xpos" "0"
	"ypos" "-1"
	"wide" "30"
	"tall" "11"
	"visible" "1"
	"enabled" "1"
	"HealthBonusPosAdj" "10"
	"HealthDeathWarning" "0.49"
	//"HealthDeathWarningColor" "QHUDLow"
	"TextColor" "255 255 255 255"
	"textAlignment" "north"
	"font" "Secondary18"
	}
	
	"AmmoIcon" 
	{
	"ControlName" "ImagePanel"
	"fieldName" "AmmoIcon"
	"xpos" "40"
	"ypos" "9"
	"zpos" "12"
	"wide" "8"
	"tall" "8"
	"visible" "0"
	"enabled" "0"
	"image" "../hud/leaderboard_class_heavy"
	"scaleImage" "1"
	}
	"KillStreakIcon" 
	{
	"ControlName" "ImagePanel"
	"fieldName" "KillStreakIcon"
	"xpos" "40"
	"ypos" "9"
	"zpos" "12"
	"wide" "8"
	"tall" "8"
	"visible" "0"
	"enabled" "1"
	"image" "../hud/leaderboard_streak"
	"scaleImage" "1"
	}
	"MoveableSubPanel"
	{
	"ControlName" "EditablePanel"
	"fieldName" "MoveableSubPanel"
	"xpos" "0"
	"ypos" "0"
	"zpos" "-5"
	"wide" "0"
	"tall" "0"
	//"visible" "0"
	"enabled" "1"
		"MoveableIcon" 
		{
			"ControlName" "CIconPanel"
			"fieldName" "MoveableIcon"
			"xpos" "0"
			"ypos" "7"
			"zpos" "11"
			"wide" "0"//14"
			"tall" "0"//14"
			"visible" "0"
			"enabled" "0"
			"icon" "obj_status_sentrygun_1"
			"drawcolor" "ProgressOffWhite"
			"scaleImage" "1"
		}
		"MoveableSymbolIcon" 
		{
			"ControlName" "ImagePanel"
			"fieldName" "MoveableSymbolIcon"
			"xpos" "0"
			"ypos" "-2"
			"zpos" "12"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			"image" "../hud/eng_sel_item_movable"
			"drawcolor" "ProgressOffWhite"
			"scaleImage" "1"
		}
		"MoveableIconBG" 
		{
			"ControlName" "CIconPanel"
			"fieldName" "MoveableIconBG"
			"xpos" "0"
			"ypos" "0"
			"zpos" "0"
			"wide" "0"//32"
			"tall" "0"//36"
			"visible" "0"
			"enabled" "0"
			"icon" "obj_status_alert_background_tall_nocolor"
			"iconColor" "HudBlack"
			"scaleImage" "1"
		}
		
		"MoveableKeyLabel" 
		{
		"ControlName" "Label"
		"fieldName" "MoveableKeyLabel"
		"font" "DefaultVerySmall"
		"xpos" "0"//40"
		"ypos" "1"
		"zpos" "1"
		"wide" "280"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"labelText" "%movekey%"
		"textAlignment" "North"
		"dulltext" "0"
		"brighttext" "0"
		}
	}
}