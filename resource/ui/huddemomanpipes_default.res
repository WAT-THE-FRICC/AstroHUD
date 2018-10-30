// everything Demoman that's not the Eyelander
"Resource/UI/HudDemomanPipes.res" 
{
"background" 
{
"ControlName" "CTFImagePanel"
"fieldName" "background"
"xpos" "12"
"ypos" "6"
"zpos" "0"
"wide" "0"
"tall" "0"
"visible" "0"
"enabled" "1"
"image" "../hud/misc_ammo_area_blue"
"scaleImage" "1"
"teambg_2" "../hud/misc_ammo_area_red"
"teambg_2_lodef" "../hud/misc_ammo_area_red_lodef"
"teambg_3" "../hud/misc_ammo_area_blue"
"teambg_3_lodef" "../hud/misc_ammo_area_blue_lodef"
}
"ChargeLabel" 
{
"ControlName" "CExLabel"
"fieldName" "ChargeLabel"
"xpos" "c-50"
"ypos" "333"
"zpos" "3"
"wide" "100"
"tall" "7"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "#TF_Charge"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"font" "TFFontSmall"
"xpos_minmode" "c-30"
"ypos_minmode" "393"
"wide_minmode" "60"
}
"ChargeMeter" 
{
"ControlName" "ContinuousProgressBar"
"fieldName" "ChargeMeter"
//"font" "m0refont10"
"xpos" "c-50"
"ypos" "340"
"zpos" "2"
"wide" "100"
"tall" "3"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
"bgcolor_override" "QHUDChargeMeterBG"
"fgcolor_override" "QHUDChargeMeterFG"
"dulltext" "0"
"brighttext" "0"
"xpos_minmode" "c-30"
"ypos_minmode" "400"
"wide_minmode" "60"
}
"PipesPresentPanel" 
{
	"ControlName" "EditablePanel"
	"fieldName" "PipesPresentPanel"
	"xpos" "0"
	"ypos" "0"
	"zpos" "1"
	"wide" "f0"
	"tall" "480"
	"visible" "1"
	"textAlignment" "north-west"
	"PipeIcon" 
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "PipeIcon"
		"xpos" "c9937"
		"ypos" "395"
		"wide" "15"
		"tall" "15"
		"visible" "0"
		"enabled" "1"
		"image" "../hud/ico_stickybomb_red_faded"
		"scaleImage" "1"
		"teambg_2" "../hud/ico_stickybomb_red_faded"
		"teambg_3" "../hud/ico_stickybomb_blue_faded"
	}
	"NumPipesLabel" 
	{
		"ControlName" "CExLabel"
		"fieldName" "NumPipesLabel"
		"xpos" "c-25" //c-44
		"ypos" "c25" //260 //390
		"zpos" "2"
		"wide" "50"
		"tall" "20"
		"autoResize" "1"
		"pinCorner" "2"
		//"visible" "1"
		"enabled" "1"
		"tabPosition" "0"
		"labelText" "%activepipes%"
		"textAlignment" "north"
		"dulltext" "0"
		"brighttext" "0"
		"font" "Secondary24"
		"fgcolor" "HUDNumbers"
	}
	"NumPipesLabelShadow" 
	{
		"ControlName" "CExLabel"
		"fieldName" "NumPipesLabelShadow"
		"xpos" "c-24"
		"ypos" "c26"
		"zpos" "1"
		"wide" "50"
		"tall" "20"
		"tall_lodef" "28"
		"autoResize" "1"
		"pinCorner" "2"
		//"visible" "1"
		"enabled" "1"
		"tabPosition" "0"
		"labelText" "%activepipes%"
		"textAlignment" "north"
		"dulltext" "0"
		"brighttext" "0"
		"font" "Secondary24"
		"fgcolor" "QHUDShadow"
	}
	"NoPipesPresentPanel" 
	{
		"ControlName" "EditablePanel"
		"fieldName" "NoPipesPresentPanel"
		"xpos" "0"
		"ypos" "0"
		"zpos" "1"
		"wide" "0"
		"tall" "0"
		"visible" "1"
		"PipeIcon" 
		{
			"ControlName" "CTFImagePanel"
			"fieldName" "PipeIcon"
			"xpos" "26"
			"ypos" "16"
			"wide" "20"
			"tall" "20"
			"visible" "1"
			"enabled" "1"
			"image" "../hud/ico_stickybomb_red_faded"
			"scaleImage" "1"
			"teambg_2" "../hud/ico_stickybomb_red_faded"
			"teambg_3" "../hud/ico_stickybomb_blue_faded"
		}
	}
}

}