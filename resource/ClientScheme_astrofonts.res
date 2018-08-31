// to change the font
// remove the double slashes "//" before the desired font
// and add double slashes before the original font
// then reload the entire game

// ONLY HAVE ONE FONT ENABLED AT THE SAME TIME

#base "customfonts/Avenir-Heavy.res"
//#base "customfonts/DIN1451.res"
//#base "customfonts/GlacialIndifference-Regular.res"
//#base "customfonts/GlacialIndifference-Bold.res"
//#base "customfonts/Lato-Black.res"
//#base "customfonts/Montserrat.res"
//#base "customfonts/Orbitron.res" // not fully supported yet
//#base "customfonts/RaysHUD-Cerbetica.res"
//#base "customfonts/TF2-Build.res"
//#base "customfonts/TF2-Secondary.res"

// These are menu font themes
//#base "customfonts/TF2theme.res" // font is a bit wide, stuff might overfl...
//#base "customfonts/RaysHUDtheme.res" // rayshud in-game colors included
"Scheme" 
{
"CustomFontFiles" 
 	{
 		"1" "resource/tf.otf"
 		"2" "resource/tfd.otf"
 		"3" 
 		{
 		"font" "resource/crosshairs.otf"
 		"name" "Crosshairs"
 		}
		"5"
 		{
 		"font" "resource/customfonts/GlacialIndifference-Regular.otf"
 		"name" "GlacialIndifference-Regular"
 		}
		"6"
 		{
 		"font" "resource/customfonts/GlacialIndifference-Bold.otf"
 		"name" "GlacialIndifference-Bold"
 		}
 		"7" 
 		{
 		"font" "resource/customfonts/DIN 1451 Mittelschrift.otf"
 		"name" "DIN 1451 Mittelschrift"
 		}
 		"8"
 		{
 		"font" "resource/customfonts/Lato-Black.ttf"
 		"name" "Lato Black"
 		}
		"9"
 		{
 		"font" "resource/customfonts/Orbitron-Bold.ttf"
 		"name" "Orbitron Bold"
 		}
 		"9"
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
 		"font" "resource/customfonts/Cerbetica.ttf"
 		"name" "Cerbetica"
 		}
 		"15"
 		{
 		"font" "resource/customfonts/Cerbetica_bold.ttf"
 		"name" "Cerbetica Bold"
 		}
 		"16"
 		{
 		"font" "resource/customfonts/Montserrat.ttf"
 		"name" "Montserrat"
 		}
 		"17"
 		{
 		"font" "resource/customfonts/ToonHUD Hemi Head.ttf"
 		"name" "ToonHUDHemiHeadRg-BoldItalic"
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
		
		"50"
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
		"51" 
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
		"52" 
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
		"53" 
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
 	}
 }