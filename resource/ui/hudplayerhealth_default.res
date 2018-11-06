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
"xpos" "c-293"
"xpos_minmode" "c-273"
"ypos" "310" //423
"ypos_minmode" "380"
"zpos" "6"
"wide" "200"
"tall" "50"
"visible" "1"
"enabled" "1"
"labelText" "%Health%"
"textAlignment" "north-east"
"font" "Astro50"
"font_minmode" "Astro32"
"fgcolor" "QHUDNormal"
}
"PlayerStatusHealthValueShadow" 
{
"ControlName" "CExLabel"
"fieldName" "PlayerStatusHealthValueShadow"
"xpos" "c-292"
"xpos_minmode" "c-272"
"ypos" "311" //423
"ypos_minmode" "381"
"zpos" "5"
"wide" "200"
"tall" "50"
"visible" "1"
"enabled" "1"
"labelText" "%Health%"
"textAlignment" "north-east"
"font" "AstroBlur50"
"font_minmode" "AstroBlur32"
"fgcolor" "QHUDShadow"
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
