"Resource/UI/HudPlayerHealth.res" 
{
	"HudPlayerHealth" 
	{
		"HealthBonusPosAdj"			"30" // Grow size
		"HealthBonusPosAdj_minmode"	"20" // Grow size
		"HealthDeathWarning"		"0.49" // Warning percent
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"c-238"
		"xpos_minmode"	"c-178"
		"ypos"			"317"
		"ypos_minmode"	"384"
		"zpos"			"4"
		"wide"			"36"
		"wide_minmode"	"26"
		"tall"			"36"
		"tall_minmode"	"26"	
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"c-240"
		"xpos_minmode"	"c-180"
		"ypos"			"315"
		"ypos_minmode"	"382"
		"zpos"			"3"
		"wide"			"40"
		"wide_minmode"	"30"
		"tall"			"40"
		"tall_minmode"	"30"	
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"c-240"
		"xpos_minmode"	"c-180"
		"ypos"			"315"
		"ypos_minmode"	"382"
		"zpos"			"3"
		"wide"			"40"
		"wide_minmode"	"30"
		"tall"			"40"
		"tall_minmode"	"30"	
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}

	"PlayerStatusAnchor"
	{
		"ControlName"				         		"EditablePanel"
		"fieldName"				         			"PlayerStatusAnchor"
		"xpos"					         			"20"//c-210"
		"ypos"					         			"290"
		"ypos_minmode"	"379"
		"wide"					         			"30"
		"tall"					         			"30"
		"visible"				         			"1"
		"enabled"				         			"1"
	}
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	
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
