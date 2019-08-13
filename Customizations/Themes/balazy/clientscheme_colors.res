//
// DO NOT EDIT THE COLOR NAMES
// OR YOU WILL BREAK THE HUD
//
		
// HUD colors customizable
// You can customize these colors fairly easily, the first 3 numbers are the RGB values, the last one is the transparency
// This is a decent site for finding the color you would like: http://www.colorspire.com/rgb-color-wheel/
// You will need to restart TF2 for any changes to take effect!

// "Control Name"		"R   G   B   Transparency"	//Description

"Scheme"
{
	"Colors" 
	{
		//
		// Common colors for reference:
		//
		
		// Green: 0 200 0
		// Red: 220 0 0
		// Blue: 25 100 240
		// Yellow: 235 235 0
		// Orange: 255 100 0
		// Purple: 128 0 255
		
		// Black: 0 0 0
		// White: 255 255 255
		// Gray: depending on tone, all 3 numbers should be the same.
		
		// for my own reference:
		// hypnotize: 80 150 255
		// csharp overheal: 125 225 30
		
		// Don't forget the last number (opacity)!
		
		//////////////////////////////
		//		IN-GAME HUD			//
		//////////////////////////////
		
		//
		// HEALTH
		//
			"QHUDNormal" "255 255 255 255"
			"QHUDOverheal" "81 0 241 255"
			//old overheal //"0 175 255 255"
		
		//
		// LOW HEALTH
		//
			"QHUDLow" "255 255 255 255"
			"QHUDLowFlash" "0 0 0 255" // flashed during low health
		
			// currently not in use, change QHUDOverheal instead
			//"QHUDOverhealBar"
				
			// used with "Health box behind number"
			"QHUDLowBar" "240 0 132 255"
		
		//
		// AMMO
		//
			"QHUDAmmoInClip" "255 255 255 255"
			"QHUDAmmoInReserve" "200 200 200 255"
								// to match the color seen in the v1.3 video,
								// use the color "0 175 255 255"
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
		// HUD TEXT AND PANEL BACKGROUND
		//
			// background for:
			// build/disguise, scoreboard top
			// win panel background
			// and everything else
			"ya_HudBG"					"30 30 30 200"
			"hud_text" 					"255 255 255 255"
			
		//
		// HUD highlight
		//
			// TargetID, scoreboard stats
			"hud_highlight_bg" "30 30 30 200"
			"hud_highlight_text" "255 255 255 255"
			
		//
		// SHADOWS
		//
			// change if you want the shadows to be darker
			"QHUDShadow" "0 0 0 200"
			
			// shadowcounter is for killstreak and weapon counters
			// stickies and metal have it enabled thru QHUDShadow
			// change the last value to 200 to enable
			"QHUDShadowCounter" "0 0 0 200"
			
		
		//////////////////////////////
		//			MENUS			//
		//////////////////////////////
		
		//
		// COLOR THEME
		//
			// This color value controls the color theme of the HUD
			// you can also customize the button colors in the section below
			// to match this color
			"G_Highlight" 			"81 0 241 255"
			"TFOrange"				"81 0 241 255" // a bug in TF2 mandates some elements
			"Orange" 				"81 0 241 255"	// to use these color names
			
			// This controls the "Items" menu buttons
			// and some title text elements
			// Best to match G_Highlight
			"G_Highlight_text" 		"81 0 241 255"
			
			// example colors
			// 25 100 240 255 // blue
			// 192 28 0 255 // dark red
			// 193 0 55 255 // idk
			// 80 150 255 255 // light blue, seen in Hypnotize HUD
			
        //
		// BUTTONS
		//
		
			// default
			"ButtonBG"              "35 35 35 255"		// currently set to match "ya_MenuBG"
			"ButtonFont"            "255 255 255 255"	// text color. Recommended to be either white or black
			
			// mouse hover
			"ButtonBGArmed"         "81 0 241 255"		// recommended to match "G_Highlight" above
			"ButtonFontArmed"       "255 255 255 255"	// text color. Recommended to be either white or black
			
			// idk what these do, set it the same as the armed
			"ButtonBGSelect"        "81 0 241 255"
			"ButtonFontSelect"      "255 255 255 255"
			
			
		//
		// MENU BACKGROUND
		//	
			// used in-game (sv_pure)
			// or with the "Menu background - gray" option
			"ya_MenuBG" 				"65 0 117 255"
			"ya_pauseBG"				"65 0 117 0"
			
			// main menu bottom bar, some dialogs
			"panelBG"					"65 0 117 255"
			"panelBGtransparent"		"65 0 117 200"
			
		//
		// BACKPACK ITEM HOVER INFO
		//
			"LoadoutItemPopupBorder_bg" "65 0 117 255"
		
		//
		// PARTY MEMBER COLORS
		// on the top bar
		//
			"PartyMember1" "150 150 150 255"
			"PartyMember2" "150 150 150 220"
			"PartyMember3" "150 150 150 195"
			"PartyMember4" "150 150 150 170"
			"PartyMember5" "150 150 150 145"
			"PartyMember6" "150 150 150 120"
			
			// default:
			//"PartyMember1" "124 173 255 255"
			//"PartyMember2" "99  232 167 255"
			//"PartyMember3" "229 255 121 255"
			//"PartyMember4" "232 184 99  255"
			//"PartyMember5" "255 118 108 255"
			//"PartyMember6" "255 133 255 255"
			
		//
		// TEAM COLORS
		//
			// note that these do not change all of the elements
			// because some of the programming restrictions
			
			"BlueTeamColor"		"18 127 220 255"
			"RedTeamColor"		"245 54 64 255"
			"HUDBlueTeam"		"18 127 220 127"
			"HUDRedTeam" 		"245 54 64 127"
			"HUDBlueTeamSolid"	"18 127 220 255"
			"HUDRedTeamSolid"	"245 54 64 255"
			
		//
		// ITEM QUALITY COLORS
		//
			"QualityColorNormal" "178 178 178 255"
			"QualityColorrarity1" "77 116 85 255"
			"QualityColorrarity2" "141 131 75 255"
			"QualityColorrarity3" "112 85 15 255"
			"QualityColorrarity4" "134 80 172 255"
			"QualityColorVintage" "71 98 145 255"
			"QualityColorUnique" "255 215 0 255"
			"QualityColorCommunity" "112 176 74 255"
			"QualityColorDeveloper" "165 15 121 255"
			"QualityColorSelfMade" "112 176 74 255"
			"QualityColorCustomized" "71 98 145 255"
			"QualityColorStrange" "207 106 50 255"
			"QualityColorCompleted" "134 80 172 255" // unusual
			"QualityColorHaunted" "0 200 128 255"
			"QualityColorCollectors" "131 0 0 255"
			// greyed out colors are used on mouse hover
			"QualityColorNormal_GreyedOut" "44 44 44 255"
			"QualityColorrarity1_GreyedOut" "20 29 21 255"
			"QualityColorrarity2_GreyedOut" "35 33 19 255"
			"QualityColorrarity3_GreyedOut" "51 51 62 255"
			"QualityColorrarity4_GreyedOut" "36 20 43 255"
			"QualityColorVintage_GreyedOut" "18 25 36 255"
			"QualityColorUnique_GreyedOut" "64 54 0  255"
			"QualityColorCommunity_GreyedOut" "28 44 19 255"
			"QualityColorDeveloper_GreyedOut" "41 4  30  255"
			"QualityColorSelfMade_GreyedOut" "28 44 74 255"
			"QualityColorCustomized_GreyedOut" "71 98 19 255"
			"QualityColorStrange_GreyedOut" "52 27 13 255"
			"QualityColorCompleted_GreyedOut" "34 20 43 255"
			"QualityColorHaunted_GreyedOut" "14 61 43 255"
			"QualityColorCollectors_GreyedOut" "32 0 0 255"
			// weapon skins
			"ItemLimitedQuantity" "225 209 0 255"
			"QualityColorPaintkitWeapon" "250 250 250 255"
			"ItemRarityDefault" "126 126 126 255" //131 126 119 255"
			"ItemRarityCommon" "176 195 217 255"
			"ItemRarityUncommon" "94 152 217 255"
			"ItemRarityRare" "75 105 255 255"
			"ItemRarityMythical" "136 71 255 255"
			"ItemRarityLegendary" "211 44 230 255"
			"ItemRarityAncient" "235 75 75 255"
			"ItemRarityDefault_GreyedOut" "42 42 42 255" //44 42 40 255"
			"ItemRarityCommon_GreyedOut" "59 65 72 255"
			"ItemRarityUncommon_GreyedOut" "31 50 72 255"
			"ItemRarityRare_GreyedOut" "25 35 85 255"
			"ItemRarityMythical_GreyedOut" "45 24 85 255"
			"ItemRarityLegendary_GreyedOut" "70 15 77 255"
			"ItemRarityAncient_GreyedOut" "78 25 25 255"
		
		//////////////////////////////////////////////////////////
		//		idk where everything after this are used		//
		//		so don't edit anything below this line			//
		//		(unless you know what you are doing)			//
		//////////////////////////////////////////////////////////
		
		"QHUDBlank" "0 0 0 0"
		"QHUDSmallBarHigh" "6 146 255 255"
		"QHUDSmallBarNormal" "0 0 0 0"
		"QHUDSmallBarLow" "255 49 49 255"
		"xHairWhite" "255 255 255 255"
		"xHairHit" "255 255 255 255"
		"m0retrans" "0 0 0 75"
		"m0reblack" "0 0 0 200"
		"m0reshadow" "0 0 0 125"
		"m0reblu" "0 120 201 255"
		"m0rered" "235 58 58 255"
		"m0rewhite" "255 255 255 255"
		"m0retan" "235 226 202 255"
		"m0recyan" "0 160 255 255"
		"m0regreen" "0 255 0 192"
		"SpecHealthNormal" "255 255 255 255"
		"SpecHealthCyan" "6 146 255 255"
		"SpecHealthRed" "255 49 49 255"
		
		// contracker
		"QuestUncommitted" "183 147 100 255"
		"QuestMap_Bonus" "222 217 166 255"
		"QuestMap_ActiveOrange" "212 127 25 255"
		"QuestMap_InactiveGrey" "100 100 100 255"
		"QuestMap_BGImages" "58 58 58 255" //56 58 60 255"
		
		
		"OrangeDim" "178 82 22 120"
		"LightOrange" "188 112 0 128"
		"GoalOrange" "255 133 0"
		
		"Purple" "137 69 99 255"
		"White" "255 255 255 255" //235 235 235 255"
		"Red" "192 28 0 140"
		"RedSolid" "192 28 0 255"
		"Blue" "0 28 162 140"
		"Yellow" "235 235 235 255" //251 235 202
		"TransparentYellow" "235 235 235 140"
		"GreenSolid" "76 107 34 255"
		"Black" "43 43 43 255"
		"TransparentBlack" "0 0 0 196"
		"TransparentLightBlack" "0 0 0 90"
		"FooterBGBlack" "52 52 52 255"
		"HUDSpectator" "124 124 124 127"
		"HUDDeathWarning" "255 0 0 255"
		"HudWhite" "255 255 255 255"
		"HudOffWhite" "255 255 255 255" //200 187 161 255"
		"HudBlack" "65 65 65 255"
		"ProgressBarBlue" "91 122 142 255"
		"CreditsGreen" "94 150 49 255"
		"Gray" "178 178 178 255"
		"Blank" "0 0 0 0"
		"ForTesting" "255 0 0 32"
		"ForTesting_Magenta" "255 0 255 255"
		"ForTesting_MagentaDim" "255 0 255 120"
		"HudPanelForeground" "123 110 59 184"
		"HudPanelBackground" "123 110 59 184"
		"HudPanelBorder" "255 255 255 102"
		"HudProgressBarActive" "240 207 78 255"
		"HudProgressBarInActive" "140 120 73 255"
		"HudProgressBarActiveLow" "240 30 30 255"
		"HudProgressBarInActiveLow" "240 30 30 99"
		"HudTimerProgressActive" "235 235 235 235" //251 235 202 255"
		"HudTimerProgressInActive" "48 48 48 255" //52 48 45 255"
		"HudTimerProgressWarning" "240 30 30 255"
		"HudTrainingHint" "212 160 23 255"
		"TanDark" "107 107 107 255"
		"TanLight" "255 255 255 255" //235 226 202 255"
		"TanDarker" "43 43 43 255"
		"StoreDarkTan" "121 121 121 255" //131 121 104 255"
		"StoreGreen" "76 107 34 255"
		"LowHealthRed" "255 0 0 255"
		"ProgressOffWhite" "251 235 202 255"
		"ProgressBackground" "250 234 201 51"
		"HealthBgGrey" "71 71 71 255"
		"ProgressOffWhiteTransparent" "251 235 202 128"
		"LabelDark" "43 43 43 255"
		"LabelTransparent" "109 96 80 180"
		"BuildMenuActive" "248 231 198 255"
		"DisguiseMenuIconRed" "192 56 63 255"
		"DisguiseMenuIconBlue" "92 128 166 255"
		"MatchmakingDialogTitleColor" "200 184 151 255"
		"MatchmakingMenuItemBackground" "43 43 43 255"
		"MatchmakingMenuItemBackgroundActive" "150 71 0 255"
		"MatchmakingMenuItemTitleColor" "200 184 151 255"
		"MatchmakingMenuItemDescriptionColor" "200 184 151 255"
		"HTMLBackground" "95 92 101 255"
		"ItemAttribLevel" "117 107 94 255"
		"ItemAttribNeutral" "235 226 202 255"
		"ItemAttribPositive" "153 204 255 255"
		"ItemAttribNegative" "255 64 64 255"
		"ItemSetName" "225 255 15 255"
		"ItemSetItemEquipped" "149 175 12 255"
		"ItemSetItemMissing" "139 137 137 255"
		"ItemIsotope" "225 255 15 255"
		"ItemBundleItem" "149 175 12 255"
		"ItemLimitedUse" "0 160 0 255"
		"ItemFlags" "117 107 94 255"
		"SaleGreen" "76 107 34 255"
		"LightRed" "200 80 60 255"
		"LighterRed" "220 100 80 255"
		"LighterDarkBrown" "54 54 54 255"
		"DarkBrown" "40 40 40 255"
		"UpgradeDefaultFg" "82 82 82 255"
		"UpgradeDefaultBg" "104 104 104 255"
		"UpgradeArmedFg" "194 96 47 255"
		"UpgradeArmedBg" "239 128 73 255"
		"UpgradeDepressedFg" "204 106 57 255"
		"UpgradeDepressedBg" "249 138 83 255"
		"UpgradeSelectedFg" "204 106 57 255"
		"UpgradeSelectedBg" "249 138 83 255"
		"UpgradeDisabledFg" "55 55 55 255"
		"UpgradeDisabledBg" "77 77 77 255"
		"QuestGold" "208 147 75 255"

		
		
		
		//
		// these might not do anything, but I included them when I forked some files
		// in case they might break the HUD if not included
		//
		
		//// SCOREBOARD, WINPANEL AND TARGETID ////
        
        "ya_NameLongBG"			"227 227 227 0"            //TargetID background
        "ya_NameBG"				"227 227 227 255"          //for fl
        "ya_Name"				"18 18 18 255"             //TargetID name color
        "ya_NameCounter"		"227 227 227 255"          //Engineer shortcuts & destroy icon
        
        //// MENU ////
        
		"ya_MainBG"                 "18 127 220 255"	//Enables background color for introscreens
		
															//Blu team -> "18 127 220 255"
															//Red team -> "245 54 64 255" 
															//Neutral gray  -> "28 28 28 255"
															
		"ya_MainOverlay"			"227 227 227 0"	//Main, intro, map, class team
		
        "ya_Main"					"227 227 227 255"       //Main menu font color
        "ya_MainHi"					"227 227 227 255"
		
		"ya_Sc"						"18 18 18 255"				//shortcut buttons and tooltips
		"ya_ScBG"					"227 227 227 255"	
		
		"ya_MainTooltip"			"48 48 48 255"			//fg color for text is ya_Main
		
		
		//// MISC ////
        
        "ya_Plus"          "22 182 71 255"
        
        //// fl COLORS /////

        "NameHPBG"              "28 28 28 255"       //TargetID hp bg
        "RespawnCoverHP"        "48 48 48 255"
        "RespawnCoverName"      "100 100 100 255"
        
        //// box COLORS ////
        
        "ya_BoxBG"				"227 227 227 0"   //for main hud & menu bg
		"ya_AmmoLowBG"			"0 0 0 0"			
		
		//// mx COLORS ////
		
		"ya_Shadow"             "0 0 0 0"			//Shadows under numbers
		
		//// universal ////
		
		"ScoreCounterBG"        "244 244 244 255"          //
        "ScoreCounterFont"      "18 18 18 255"             //
        "ScoreCounterFontArmed" "127 127 127 255"          //Used for arena team menu
        
		
		//// game menus
		
        
        
		"ya_MenuHi"					"227 227 227 255"		//Selcted Tab
		"ya_MenuMid"				"127 127 127 255"		
        "ya_MenuLo"					"87 87 87 255"			//
		
		"ya_MenuBGDarker"			"28 28 28 255"			//Used for backpack slots etc
		"ya_MenuBGDarkerArmed" 		"68 68 68 255"			//
		
		"FieldBG"					"48 48 48 255"			//popup color
		
        ////CORE COLORS////
       
        "White"				"227 227 227 255"
		"Gray"				"154 154 154 255"
        "Black"				"18 18 18 255"

		
		//to be removed
        //"ya_Select"                "137 137 137 255"          //Regular menu select color
		//"TeamButtonArmed"       "28 28 28 255"             //Used for team and class menu
		
		//testing
		"ya_MainHiBG"				"18 127 220 0"		 //overlay behind buttons
		//---------------------------------------------
		// 
		//---------------------------------------------
		
		"ShadowBlack"			"7 7 7 255"
		//"HudBlack"				"0 0 0 200"
		
		"ahudBlue"				"72 112 125 255"
		"ahudDarkBlue"			"46 73 82 255"
		"ahudRed"				"158 64 61 255"
		"ahudDarkRed"			"102 48 46 255"
		
		"ahudGreen"				"92 122 90 255"
		"ahudDarkGreen"			"38 53 36 255"
		"ahudYellow"			"169 123 53 255"
		"ahudBrightYellow"		"218 165 32 255"
		
		"ahudWhite"				"242 242 242 255"
		"ahudDullWhite"			"132 132 132 255"
		
		"ahudGrey"				"51 47 46 255"
		"ahudDarkGrey"			"27 27 27 255"
		"ahudDarkerGrey"		"22 22 22 255"
		
		"ahudBlack"				"17 17 17 255"
		
		"G_TeamBlue"				"91 122 140 255"
		"G_TeamRed"					"189 58 58 255"
		"G_TeamButtonBlue"			"91 122 140 100"
		"G_TeamButtonRed"			"189 58 58 100"
		"G_TeamButtonBlueArmed"		"111 142 160 255"
		"G_TeamButtonRedArmed"		"209 78 78 255"
		"G_White"					"255 255 255 255"
	}
}