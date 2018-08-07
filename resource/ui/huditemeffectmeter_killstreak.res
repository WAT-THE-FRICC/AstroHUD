

"Resource/UI/HudItemEffectMeter_Demoman.res" 
{
"HudItemEffectMeter" 
{
"fieldName" "HudItemEffectMeter"
"visible" "1"
"enabled" "1"
"xpos" "0"
"ypos" "0"
"wide" "f0"
"tall" "480"
"MeterFG" "White"
"MeterBG" "Gray"
}
"ItemEffectMeterBG" 
{
"ControlName" "ImagePanel"
"fieldName" "ItemEffectMeterBG"
"xpos" "9999"
"ypos" "9999"
"zpos" "0"
"wide" "80"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"fillcolor" "0 0 0 128"
}
"ItemEffectMeterLabel" 
{
"ControlName" "CExLabel"
"fieldName" "ItemEffectMeterLabel"
"xpos" "9999"
"ypos" "9999"
"zpos" "2"
"wide" "35"
"tall" "20"
"autoResize" "1"
"pinCorner" "2"
"visible" "0"
"enabled" "0"
"tabPosition" "0"
"labelText" "#TF_KillStreak"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"font" "m0refont20"
"fgcolor_override" "White"
}
"ItemEffectMeter" 
{
"ControlName" "ContinuousProgressBar"
"fieldName" "ItemEffectMeter"
"font" "Default"
"xpos" "25"
"ypos" "23"
"zpos" "2"
"wide" "40"
"tall" "6"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"ItemEffectMeterCount" 
{
"ControlName" "CExLabel"
"fieldName" "ItemEffectMeterCount"
"xpos" "9999"
"ypos" "9999"
"zpos" "2"
"wide" "30"
"tall" "20"
"pinCorner" "2"
"visible" "0"
"enabled" "0"
"tabPosition" "0"
"labelText" "%progresscount%"
"textAlignment" "north-east"
"dulltext" "0"
"brighttext" "0"
"font" "m0refont20"
"fgcolor_override" "159 255 255 255"
}
"ItemEffectMeterLabelKillstreak" 
{
"ControlName" "CExLabel"
"fieldName" "ItemEffectMeterLabel"
"xpos" "c-9221"
"ypos" "400"
"zpos" "2"
"wide" "60"
"tall" "20"
"autoResize" "1"
"pinCorner" "2"
"visible" "0"
"enabled" "1"
"tabPosition" "0"
"labelText" "#TF_KillStreak"
"textAlignment" "north"
"dulltext" "0"
"brighttext" "0"
"font" "m0refont13"
"fgcolor_override" "255 255 255 255"
}



// the actual killstreak display
// everything above is irrelavent

"ItemEffectMeterCountKillstreak" 
{
"ControlName" "CExLabel"
"fieldName" "ItemEffectMeterCount"
"xpos" "c-195" //c-136
"ypos" "383" //365 
"zpos" "2"
"wide" "45"
"tall" "24"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "%progresscount%"
"textAlignment" "north-east"
"dulltext" "0"
"brighttext" "0"
"font" "LatoBlack24"
"fgcolor_override" "255 255 255 255"
}
"KillStreakIcon"
{
"ControlName" "ImagePanel"
"fieldName" "KillStreakIcon"
"xpos" "c-150"//-114
"ypos" "360"//369
"zpos" "12"
"wide" "16"
"tall" "16"
"visible" "1"
"enabled" "1"
"image" "../hud/leaderboard_streak"
"scaleImage" "2"
}
}
