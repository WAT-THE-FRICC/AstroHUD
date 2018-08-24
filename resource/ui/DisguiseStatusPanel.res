

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
	"DisguiseStatusLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusLine"
		"xpos"			"8113"
		"ypos"			"r50"
		"zpos"			"-1"
		"wide"			"211"				//128
		"tall"	 		"2"	
		"fillcolor"		"255 255 255 175"
		"visible"		"0"
		"enabled"		"0"

	}
	"DisguiseStatusBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"113"
		"ypos"			"r50"
		"zpos"			"-4"
		"wide"			"211"				//128
		"tall"	 		"27"	
		"fillcolor"		"0 0 0 214"
		"visible"		"1" //0
		"enabled"		"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"m0refont9"
		"xpos"			"155"
		"ypos"			"r52"
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
		"xpos"			"155"
		"ypos"			"r44"
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
		"xpos"			"116"
		"ypos"			"r48"
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
