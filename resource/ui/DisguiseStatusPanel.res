

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
		"xpos"			"93"
		"ypos"			"r33"
		"zpos"			"-1"
		"wide"			"200"
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
		"xpos"			"93"
		"ypos"			"r60"
		"zpos"			"-4"
		"wide"			"200"
		"tall"	 		"27"	
		"fillcolor"		"50 50 50 100"
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
		"xpos"			"140"
		"ypos"			"r62"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"//Name
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"TFFontSmall"
		"xpos"			"140"
		"ypos"			"r54"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"//LightGray"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}


	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"101"
		"ypos"			"r52"
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
