#base "customfonts/tf2-build.res"
Scheme
{
	Colors
		//
		// DO NOT EDIT THE COLOR NAMES
		// OR YOU WILL BREAK THE HUD
		//
		
		//
		// COLOR THEME
		//
			// This color value controls the color theme of the HUD
			// you can also customize the button colors in the section below
			// to match this color. Currently it matches the background
			"G_Highlight" 			"145 73 59 255"
			"G_Highlight_text" 		"145 73 59 255"
			"ButtonBGArmed"         "145 73 59 255"//72 72 72 255"       //Armed BG color
			
			// example colors
			// 25 100 240 255 // blue
			// 192 28 0 255 // dark red
			// 193 0 55 255 // idk
		
		//
		// TEAM COLORS
		//
			// note that these do not change all of the elements
			// because some of the programming restrictions
			
			"BlueTeamColor"		"104 124 155 255"
			"RedTeamColor"		"180 92 77 255"
			"HUDBlueTeam" "104 124 155 127"
			"HUDRedTeam" "180 92 77 127"
			"HUDBlueTeamSolid" "104 124 155 255"
			"HUDRedTeamSolid" "180 92 77 255"
		
		// HEALTH
		//
			"QHUDNormal" "255 255 255 255"
			"QHUDOverheal" "255 255 255 255"
		
		//
		// LOW HEALTH
		//
			"QHUDLow" "255 0 0 255"
			"QHUDLowFlash" "0 0 0 255" // flashed during low health
		
			// currently not in use, change QHUDOverheal instead
			//"QHUDOverhealBar"
				
			// used with "Health box behind number"
			"QHUDLowBar" "255 49 49 153"
		
		//
		// AMMO
		//
			"QHUDAmmoInClip" "255 255 255 255"
			"QHUDAmmoInReserve" "255 255 255 255"
			"QHUDAmmoLowClip" "255 0 0 255"
			"QHUDAmmoLowReserve" "255 49 49 255"
			
		//
		// UBERCHARGE
		//
			"QHUDChargeLabel" "255 255 255 255"
			
			// when fully charged, and the rainbow uber option disabled,
			// uber meter and number switches between these two numbers
			"QHUDMedicCharge1" "61 202 53 255"
			"QHUDMedicCharge2" "19 165 12 255"
			
		//
		// LAST DAMAGE DONE
		//
			"QHUDLastDamage" "255 0 0 255"
		
		//
		// KILLSTREAK, METAL, STICKIES, ETC
		//
			"HUDNumbers" "255 255 255 255"
		
		//
		// ITEM METERS
		//
			//"QHUDChargeMeterFG" "255 255 255 255" // does nothing.
			"QHUDChargeMeterBG" "0 0 0 170"
			
			// only has an effect if "Meter borders" are enabled
			"G_ItemMeterBorder" "0 0 0 255"
			
		//
		// HUD PANEL BACKGROUND
		//
			// background for:
			// build/disguise, target id,
			// scoreboard player stats
			"ya_HudBG"					"46 43 42 200"
		
		//
		// MENU BACKGROUND
		//	
			// used in-game (sv_pure)
			// or with the "Menu background - gray" option
			"ya_MenuBG" 				"46 43 42 255"
			"ya_pauseBG"				"46 43 42 0"
			
			// main menu bottom bar, some dialogs
			"panelBG"					"34 30 29 255"
			"panelBGtransparent"		"34 30 29 200"
		
        //
		// BUTTONS
		//
			// currently set to match "ya_MenuBG"
			"ButtonBG"              "46 43 42 255"       //Standard button color
	}
}