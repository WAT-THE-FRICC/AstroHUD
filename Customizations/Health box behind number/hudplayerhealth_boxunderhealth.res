"Resource/UI/HudPlayerHealth.res" 
{
"HudPlayerHealth" 
{
"ControlName" "EditablePanel"
"fieldName" "HudPlayerHealth"
"xpos" "0"
"ypos" "0" //-17
"zpos" "2"
"wide" "f0"
"tall" "480"
"visible" "1"
"enabled" "1"
"HealthBonusPosAdj" "35"
"HealthDeathWarning" "0.48"
"HealthDeathWarningColor" "HUDDeathWarning"
}
"PlayerStatusHealthValue" 
	{
		"ControlName" "CExLabel"
		"fieldName" "PlayerStatusHealthValue"
		"xpos" "c-179"
		"xpos_minmode" "c-148"
		"ypos" "310" //423
		"ypos_minmode" "380"
		"wide" "100"
		"tall" "50"
		"zpos" "6"
		"visible" "1"
		"enabled" "1"
		"labelText" "%Health%"
		"textAlignment" "north"
		"font" "Astro50"
		"font_minmode" "Astro32"
		"fgcolor" "QHUDNormal"
	}
	"PlayerStatusHealthValueShadow" 
	{
		"ControlName" "CExLabel"
		"fieldName" "PlayerStatusHealthValueShadow"
		"xpos" "c-178"
		"xpos_minmode" "c-147"
		"ypos" "311" //423
		"ypos_minmode" "381"
		"zpos" "5"
		"wide" "100"
		"tall" "50"
		"visible" "1"
		"enabled" "1"
		"labelText" "%Health%"
		"textAlignment" "north"
		"fgcolor" "QHUDShadow"
	}
	"HealthBG"
	{
		"ControlName" "CExLabel"
		"fieldName" "HealthBG"
		"xpos" "c-176"
		"xpos_minmode" "c-128"
		"ypos" "316" //423
		"ypos_minmode" "384"
		"wide"			"95"
		"wide_minmode"	"59"
		"tall"			"39"	
		"tall_minmode"	"25"
		"visible"													"1"
		"enabled"													"1"
		"labelText" ""
	}
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusHealthImage"
	{
		"ControlName" 	         				 	"ImagePanel"
		"fieldName"		          				 	"PlayerStatusHealthImage"
		"wide"		    	         				"0"
		"tall"                   				 	"0"
		"visible"		             				"0"
		"enabled"		             				"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	           				 	"ImagePanel"
		"fieldName"	  	         				 	"PlayerStatusHealthImageBG"
		"wide"		    	          				"0"
		"tall"         				 				"0"
		"visible"         				 			"0"
		"enabled"	            				 	"0"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusMaxHealthValue"
		"wide"		    	          				"0"
		"tall"         				 				"0"
		"visible"         				 			"0"
		"enabled"	            				 	"0"
	}
}
