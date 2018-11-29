// to change the font
// remove the double slashes "//" before the desired font
// and add double slashes before the original font
// then reload the entire game

// ONLY HAVE ONE FONT ENABLED AT THE SAME TIME


#base "customfonts/_default_Avenir-Black.res"

//#base "customfonts/_default_r.res"
//#base "customfonts/_default_r_copy.res"

//#base "customfonts/Avenir-Black.res"
//#base "customfonts/Avenir-Heavy.res"

//#base "customfonts/Open-Sans.res"
//#base "customfonts/Montserrat.res"
//#base "customfonts/Roboto.res"
//#base "customfonts/renogare.res"

//#base "customfonts/Bahnschrift-Win10only.res"
//#base "customfonts/DIN1451.res"

//#base "customfonts/GlacialIndifference-Regular.res"
//#base "customfonts/GlacialIndifference-Bold.res"

//#base "customfonts/Lato-semibold-budHUD.res"

//#base "customfonts/RaysHUD-Cerbetica.res"

//#base "customfonts/codeprobold.res"
//#base "customfonts/codeprolc-ahud.res"

//#base "customfonts/Orbitron.res" // same as "astrohud" menu title. sci-fi font

//#base "customfonts/TF2-Build.res"
//#base "customfonts/TF2-Secondary.res"

// fallback, just in case any of the above do not work.
#base "customfonts/glacialindifference_menufonts.res"
#base "customfonts/_default.res"

"Scheme" 
{
"CustomFontFiles" 
 	{
 		"1" "resource/tf.otf"
 		"2" "resource/tfd.otf"
 		
		"3"
 		{
 		"font" "resource/customfonts/Renogare-Regular.otf"
 		"name" "Renogare-Regular"
 		}
		"5"
 		{
 		"font" "resource/customfonts/Renogare-Numbers-Regular.ttf"
 		"name" "Renogare Numbers Regular"
		//"range" "0x0029 0x0040"
 		}
		"6"
 		{
 		"font" "resource/customfonts/GlacialIndifference-Medium.otf"
 		"name" "GlacialIndifference-Medium"
 		}
		"7"
 		{
 		"font" "resource/customfonts/GlacialIndifference-Bold.otf"
 		"name" "GlacialIndifference-Bold"
 		}
 		"8" 
 		{
 		"font" "resource/customfonts/DIN 1451 Mittelschrift.otf"
 		"name" "DIN 1451 Mittelschrift"
 		}
		"9"
 		{
 		"font" "resource/customfonts/Orbitron-Bold.ttf"
 		"name" "Orbitron Bold"
 		}
 		"10"
 		{
 		"font" "resource/customfonts/Orbitron-Medium.ttf"
 		"name" "Orbitron Medium"
 		}
		"11"
 		{
 		"font" "resource/customfonts/AvenirLTStd-Heavy-edited.otf"
 		"name" "AvenirLTStd-Heavy-edited"
 		}
		"12"
 		{
 		"font" "resource/customfonts/AvenirLTStd-Black.ttf"
 		"name" "AvenirLTStd-Black"
 		}
 		"15"
 		{
 		"font" "resource/customfonts/Cerbetica.ttf" [!$OSX]
		"font" "resource/customfonts/Cerbetica_edited_mac.ttf" [$OSX]
 		"name" "Cerbetica"
 		}
 		"16"
 		{
 		"font" "resource/customfonts/Cerbetica_bold.ttf" [!$OSX]
		"font" "resource/customfonts/Cerbetica_mac.ttf" [$OSX]
 		"name" "Cerbetica Bold"
 		}
 		"17"
 		{
 		"font" "resource/customfonts/OpenSans-Semibold.ttf"
 		"name" "Open Sans Semibold"
 		}
		"18"
 		{
 		"font" "resource/customfonts/OpenSans-Bold.ttf"
 		"name" "Open Sans Bold"
 		}
		"19"
 		{
 		"font" "resource/customfonts/Montserrat.ttf"
 		"name" "Montserrat"
 		}
		"22"
 		{
 		"font" "resource/customfonts/Lato-Bold.ttf"
 		"name" "Lato Bold"
 		}
		"23"
 		{
 		"font" "resource/customfonts/Lato-Semibold.ttf"
 		"name" "Lato Semibold"
 		}
 		"25"
 		{
 		"font" "resource/customfonts/ToonHUD Hemi Head.ttf"
 		"name" "ToonHUDHemiHeadRg-BoldItalic"
 		}
		"26"
		{
		"font" "resource/customfonts/Roboto-Bold.ttf"
		"name" "Roboto Bold"
 		}
		"27"
		{
		"font" "resource/customfonts/Roboto-Medium.ttf"
		"name" "Roboto Medium"
 		}
		"28"
		{
		"font" "resource/customfonts/CodeProBold.otf"
		"name" "Code Pro Bold"
 		}
		"29"
		{
		"font" "resource/customfonts/CodeProLC.otf"
		"name" "Code Pro LC"
 		}
 		
 		
		// add your new font files here
		// with a number larger than the preceding
		// and curly brackets enclosing them
		// in this format:
		// "20" // this number must not be one of the above
		// {
		// 		"font" "path/to/font"
		//		"name" "PostScriptNameOfFont"
		//		// use this font viewer if you don't know
		//		// http://torinak.com/font/lsfont.html
		// }
		
		
		
		
		// DO NOT TOUCH
		
		"150"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"151" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"152" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"153" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		
		"157"
		{
			"font"	"resource/ocra.ttf"
			"name" "ocra"
			"turkish"
			{
				"range" "0x0000 0x007E"
			}
			"swedish"
			{
				"range" "0x0000 0x007E"
			}
			"spanish"
			{
				"range" "0x0000 0x007E"
			}
			"romanian"
			{
				"range" "0x0000 0x007E"
			}
			"polish"
			{
				"range" "0x0000 0x007E"
			}
			"norwegian"
			{
				"range" "0x0000 0x007E"
			}
			"danish"
			{
				"range" "0x0000 0x007E"
			}
			"hungarian"
			{
				"range" "0x0000 0x007E"
			}
			"german"
			{
				"range" "0x0000 0x007E"
			}
			"french"
			{
				"range" "0x0000 0x007E"
			}
			"finnish"
			{
				"range" "0x0000 0x007E"
			}
			"czech"
			{
				"range" "0x0000 0x007E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x007E"
			}
			"russian"
			{
				"range" "0x0000 0x007E"
			}
		}

		// not in use	
		"300" 
 		{
 		"font" "resource/crosshairs.otf"
 		"name" "Crosshairs"
 		}
 	}
 }