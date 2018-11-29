

"Resource/UI/ItemModelPanel.res" 
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1" //0
		"enabled"		"0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"75"
		"ypos"			"r40+10"
		"zpos"			"-1"
		"wide"			"150"
		"tall"	 		"3"	
		//"fillcolor"		"255 255 255 175"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"teambg_2"		"replay/thumbnails/newhudred"
		"teambg_3"		"replay/thumbnails/newhudblue"

	}
	"DisguiseStatusBGfix"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusBGfix"
		"xpos"			"75"
		"ypos"			"r60+10"
		"zpos"			"-4"
		"wide"			"150"
		"tall"	 		"20"	
		"fillcolor"		"yA_hudbg"
		"visible"		"1" //0
		"enabled"		"1"
		//"teambg_2"		"replay/thumbnails/newhudred"
		//"teambg_3"		"replay/thumbnails/newhudblue"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"m0refont9"
		"xpos"			"118"
		"ypos"			"r58+10"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"hud_text"//Name
		"labelText"		"%disguisename%"
		"textAlignment"	"north-west"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"TFFontSmall"
		"xpos"			"118"
		"ypos"			"r50+10"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"hud_text"//LightGray"
		"labelText"		"%weaponname%"
		"textAlignment"	"north-west"	
	}


	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"80"
		"ypos"			"r56+10"
		"wide"			"37"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"font"				"Secondary12"
		"TFFont"			"Secondary12"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"SpecHealthNormal"
	}	
}
