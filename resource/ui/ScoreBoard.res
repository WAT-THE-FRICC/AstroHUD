

"Resource/UI/Scoreboard.res" 
{
"scores" 
{
"ControlName" "CTFClientScoreBoardDialog"
"fieldName" "scoreinfo"
"xpos" "0"
"ypos" "0"
"wide" "f0"
"tall" "480"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"avatar_width" "45"
"name_width" "0"
"status_width" "15"
"nemesis_width" "15"
"class_width" "20"
"score_width" "21"
"ping_width" "20"
"textAlignment" "north-west"
"medal_width" "14"
"name_width_short" "65"
"spacer" "5"
"killstreak_width" "15"
"killstreak_image_width" "15"
//remove after testing:
"bgcolor_override" "0 0 0 0"
}
"BlueScoreboardBG" 
{
"ControlName" "CExLabel"//ScalableImagePanel"
"fieldName" "BlueScoreboardBG"
"xpos" "c-250"
"ypos" "22"
"wide" "250"
"tall" "4"//26"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
//"image" "../hud/color_panel_blu"
"bgcolor_override" "BlueTeamColor"
"labeltext" ""
//"src_corner_height" "23"
//"src_corner_width" "23"
//"draw_corner_width" "0"
//"draw_corner_height" "0"
if_mvm
		{
			"visible"		"0"
		}
}
"BlueScoreboardBG2" 
{
"ControlName" "CExLabel"//ScalableImagePanel"
"fieldName" "BlueScoreboardBG"
"xpos" "c-250"
"ypos" "0"
"wide" "250"
"tall" "22"//26"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
//"image" "../hud/color_panel_blu"
"bgcolor_override" "ya_HudBG"
"labeltext" ""
//"src_corner_height" "23"
//"src_corner_width" "23"
//"draw_corner_width" "0"
//"draw_corner_height" "0"
if_mvm
		{
			"visible"		"0"
		}
}
"RedScoreboardBG" 
{
"ControlName" "CExLabel"
"fieldName" "RedScoreboardBG"
"xpos" "c0"
"ypos" "22"
"wide" "250"
"tall" "4"//26"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
//"image" "../hud/color_panel_red"
"bgcolor_override" "RedTeamColor"
"labeltext" ""
//"src_corner_height" "23"
//"src_corner_width" "23"
//"draw_corner_width" "0"
//"draw_corner_height" "0"
if_mvm
		{
			"visible"		"0"
		}
}
"RedScoreboardBG2" 
{
"ControlName" "CExLabel"
"fieldName" "RedScoreboardBG2"
"xpos" "c0"
"ypos" "0"
"wide" "250"
"tall" "22"//26"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
//"image" "../hud/color_panel_red"
"bgcolor_override" "ya_HudBG"
"labeltext" ""
//"src_corner_height" "23"
//"src_corner_width" "23"
//"draw_corner_width" "0"
//"draw_corner_height" "0"
if_mvm
		{
			"visible"		"0"
		}
}
"MainBG1" 
{
"ControlName" "ImagePanel"
"fieldName" "MainBG1"
"xpos" "c-250"
"ypos" "26"
"zpos" "-10"
"wide" "250"
"tall" "250"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
"fillcolor" "ya_HudBG"
//"image" "../hud/color_panel_brown"
"src_corner_height" "23"
"src_corner_width" "23"
"draw_corner_width" "0"
"draw_corner_height" "0"
"scaleImage" "1"
}
"MainBG2" 
{
"ControlName" "ImagePanel"
"fieldName" "MainBG"
"xpos" "c0"
"ypos" "26"
"zpos" "-10"
"wide" "250"
"tall" "250"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
"fillcolor" "ya_HudBG"
//"image" "../hud/color_panel_brown"
"src_corner_height" "23"
"src_corner_width" "23"
"draw_corner_width" "0"
"draw_corner_height" "0"
"scaleImage" "1"
}
"BlueTeamLabelScoreboard" 
{
"ControlName" "CExLabel"
"fieldName" "BlueTeamLabelScoreboard"
"font" "m0refont16"
"fgcolor" "m0rewhite"
"labelText" "%Blueteamname%"
"textAlignment" "north-west"
"xpos" "c-240"
//"xpos_hidef" "40"
"ypos" "3"
"wide" "140"
"tall" "18"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
if_mvm
		{
			"visible"		"0"
		}
}
"BlueTeamScoreScoreboard" 
{
"ControlName" "CExLabel"
"fieldName" "BlueTeamScoreScoreboard"
"font" "m0refont16"
"fgcolor" "m0rewhite"
"labelText" "%Blueteamscore%"
"textAlignment" "north-east"
"xpos" "c-200"
"ypos" "3"
"zpos" "4"
"wide" "20"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
if_mvm
		{
			"visible"		"0"
		}
}
"BlueTeamScoreScoreboardShadow" 
{
"ControlName" "CExLabel"
"fieldName" "BlueTeamScoreShadow"
"font" "m0refont16"
"fgcolor" "QHUDShadow"
"labelText" "%Blueteamscore%"
"textAlignment" "north-east"
"xpos" "225"
"ypos" "123"
"zpos" "4"
"wide" "20"
"tall" "20"
"tall_hidef" "75"
"tall_lodef" "75"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"BlueTeamPlayerCount" 
{
"ControlName" "CExLabel"
"fieldName" "BlueTeamPlayerCount"
"font" "m0refont16"
"fgcolor" "m0rewhite"
"labelText" "%Blueteamplayercount%"
"textAlignment" "north-east"
"xpos" "c-106"
"xpos_hidef" "100"
"ypos" "3"
"wide" "100"
"tall" "18"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
if_mvm
		{
			"visible"		"0"
		}
}
"RedTeamLabelScoreboard" 
{
"ControlName" "CExLabel"
"fieldName" "RedTeamLabel"
"font" "m0refont16"
"fgcolor" "m0rewhite"
"labelText" "%redteamname%"
"textAlignment" "north-east"
"xpos" "c100"
"ypos" "3"
"wide" "140"
"tall" "18"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
if_mvm
		{
			"visible"		"0"
		}
}
"RedTeamScoreScoreboard" 
{
"ControlName" "CExLabel"
"fieldName" "RedTeamScore"
"font" "m0refont16"
"fgcolor" "m0rewhite"
"labelText" "%redteamscore%"
"textAlignment" "north-west"
"xpos" "c180"
"ypos" "3"
"zpos" "4"
"wide" "20"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
if_mvm
		{
			"visible"		"0"
		}
}
"RedTeamScoreScoreboardShadow" 
{
"ControlName" "CExLabel"
"fieldName" "RedTeamScoreShadow"
"font" "m0refont16"
"fgcolor" "QHUDShadow"
"labelText" "%redteamscore%"
"textAlignment" "north-west"
"xpos" "621"
"ypos" "123"
"zpos" "4"
"wide" "20"
"tall" "20"
"tall_hidef" "75"
"tall_lodef" "75"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"RedTeamPlayerCount" 
{
"ControlName" "CExLabel"
"fieldName" "RedTeamPlayerCount"
"font" "m0refont16"
"fgcolor" "m0rewhite"
"labelText" "%redteamplayercount%"
"textAlignment" "north-west"
"xpos" "c6"		
"ypos" "3"
"wide" "100"
"tall" "18"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
if_mvm
		{
			"visible"		"0"
		}
}
"ServerLabel" 
{
"ControlName" "CExLabel"
"fieldName" "ServerLabel"
"font" "m0refont11"
"fgcolor" "m0rewhite"
"labelText" "%server%"
"textAlignment" "north-west"
"xpos" "0"//c-249"
"ypos" "r11"
"zpos" "30"
"wide" "250"
"tall" "15"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"ServerTimeLeft" 
{
"ControlName" "CExLabel"
"fieldName" "ServerTimeLeft"
"font" "m0refont13"
"fgcolor" "m0rewhite"
"labelText" "%servertimeleft%"
"textAlignment" "north"
"xpos" "c-93"
"xpos_hidef" "31"
"ypos" "9938"//51
"ypos_lodef" "62"
"wide" "200"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"BluePlayerList" 
{
"ControlName" "SectionedListPanel"
"fieldName" "BluePlayerList"
"font" "m0refont10"
"xpos" "c-250"
"ypos" "23"
"zpos" "20"
"wide" "250"
"tall" "250"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"autoresize" "3"
"linespacing" "15"
"fgcolor" "BlueTeamColor"
"fgcolor_override" "BlueTeamColor"
"bgcolor" "0 0 0 255"
"bgcolor_override" "0 0 0 255"
"textcolor" "BlueTeamColor"
if_mvm
		{
			"visible"		"0"
		}
}
"RedPlayerList" 
{
"ControlName" "SectionedListPanel"
"fieldName" "RedPlayerList"
"font" "m0refont10"
"xpos" "c0"
"ypos" "23"
"zpos" "20"
"wide" "250"
"tall" "250"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"autoresize" "3"
"linespacing" "15"
"fgcolor" "RedTeamColor"
"fgcolor_override" "RedTeamColor"
"bgcolor_override" "0 0 0 255"
"textcolor" "RedTeamColor"
if_mvm
		{
			"visible"		"0"
		}
}
"VerticalLineScoreboard" 
{
"ControlName" "ImagePanel"
"fieldName" "VerticalLineScoreboard"
"xpos" "299"
"ypos" "70"
"zpos" "2"
"wide" "0"
"tall" "292"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"fillcolor" "0 0 0 153"
"PaintBackgroundType" "0"
}
"Spectators" 
{
"ControlName" "CExLabel"
"fieldName" "Spectators"
"font" "m0refont11"
"fgcolor" "m0rewhite"
"labelText" "%spectators%"
"textAlignment" "north-west"
"xpos" "c-246"
//"ypos" "385"
"ypos" "415"
"zpos" "4"
"wide" "500"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"SpectatorsInQueue" 
{
"ControlName" "CExLabel"
"fieldName" "SpectatorsInQueue"
"font" "m0refont11"
"fgcolor" "m0rewhite"
"labelText" "%waitingtoplay%"
"textAlignment" "north-west"
"xpos" "c-246"
"ypos" "9440"
"zpos" "4"
"wide" "500"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"ShadedBarScoreboard" 
{
"ControlName" "ImagePanel"
"fieldName" "ShadedBarScoreboard"
"xpos" "c-250"
"ypos" "430" //345"
"zpos" "0"
"wide" "500"
"tall" "50"
//"tall" "80"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"fillcolor" "ya_HudBG"
//"image" "../hud/color_panel_brown"
"src_corner_height" "23"
"src_corner_width" "23"
"draw_corner_width" "0"
"draw_corner_height" "0"
"scaleImage" "1"
}
"ClassImage" 
{
"ControlName" "ImagePanel"
"fieldName" "ClassImage"
"xpos" "9999"
"ypos" "352"
"zpos" "3"
"wide" "46"
"tall" "46"
"visible" "0"
"enabled" "0"
"image" "../hud/class_scoutred"
"scaleImage" "1"
}
"PlayerNameLabel" 
{
"ControlName" "CExLabel"
"fieldName" "PlayerNameLabel"
"font" "ScoreboardMedium"
"labelText" "%playername%"
"textAlignment" "north-west"
"xpos" "115"
"ypos" "377"
"zpos" "3"
"wide" "0"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"HorizontalLine" 
{
"ControlName" "ImagePanel"
"fieldName" "HorizontalLine"
"xpos" "115"
"ypos" "397"
"zpos" "3"
"wide" "0"
"tall" "1"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
"tabPosition" "0"
"fillcolor" "127 127 127 153"
"PaintBackgroundType" "0"
}/////////////////
"PlayerScoreLabel" 
{
"ControlName" "CExLabel"
"fieldName" "PlayerScoreLabel"
"font" "ScoreboardMedium"
"labelText" "%playerscore%"
"textAlignment" "north-east"
"xpos" "440"
"xpos_lodef" "399"
"xpos_hidef" "439"
"ypos" "377"
"zpos" "3"
"wide" "0"
"tall" "0"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"LocalPlayerDuelStatsPanel" 
{
"ControlName" "EditablePanel"
"fieldName" "LocalPlayerDuelStatsPanel"
"xpos" "0"
"ypos" "350"
"zpos" "3"
"wide" "600"
"tall" "53"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"DuelingLabel" 
{
"ControlName" "CExLabel"
"fieldName" "DuelingLabel"
"font" "ScoreboardSmall"
"labelText" "#TF_ScoreBoard_Dueling"
"textAlignment" "north-west"
"xpos" "250"
"ypos" "2"
"zpos" "3"
"wide" "0"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"DuelingIcon" 
{
"ControlName" "ImagePanel"
"fieldName" "DuelingIcon"
"xpos" "284"
"ypos" "9"
"zpos" "2"
"wide" "32"
"tall" "32"
"visible" "1"
"enabled" "1"
"image" "../backpack/player/items/crafting/icon_dueling"
"scaleImage" "1"
}
"LocalPlayerData" 
{
"ControlName" "EditablePanel"
"fieldName" "LocalPlayerData"
"xpos" "75"
"ypos" "0"
"wide" "200"
"tall" "53"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"AvatarBGPanel" 
{
"ControlName" "EditablePanel"
"fieldName" "AvatarBGPanel"
"xpos" "157"
"ypos" "7"
"zpos" "-1"
"wide" "36"
"tall" "36"
"visible" "1"
"PaintBackgroundType" "2"
"bgcolor_override" "117 107 94 255"
}
"AvatarImage" 
{
"ControlName" "CAvatarImagePanel"
"fieldName" "AvatarImage"
"xpos" "159"
"ypos" "9"
"zpos" "0"
"wide" "32"
"tall" "32"
"visible" "1"
"enabled" "1"
"image" ""
"scaleImage" "1"
"color_outline" "52 48 45 255"
}
"AvatarTextLabel" 
{
"ControlName" "CExLabel"
"fieldName" "AvatarTextLabel"
"fgcolor" "TanLight"
"xpos" "10"
"ypos" "5"
"zpos" "2"
"wide" "140"
"tall" "18"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"wrap" "0"
"labelText" "%playername%"
"textAlignment" "north-east"
"font" "m0refont14"
}
"Score" 
{
"ControlName" "CExLabel"
"fieldName" "Score"
"labelText" "%score%"
"textAlignment" "north-east"
"xpos" "50"
"ypos" "23"
"zpos" "3"
"wide" "100"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"font" "m0refont20"
}
}
"OpponentData" 
{
"ControlName" "EditablePanel"
"fieldName" "OpponentData"
"xpos" "325"
"ypos" "0"
"wide" "200"
"tall" "53"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"AvatarBGPanel" 
{
"ControlName" "EditablePanel"
"fieldName" "AvatarBGPanel"
"xpos" "7"
"ypos" "7"
"zpos" "-1"
"wide" "36"
"tall" "36"
"visible" "1"
"PaintBackgroundType" "2"
"bgcolor_override" "117 107 94 255"
}
"AvatarImage" 
{
"ControlName" "CAvatarImagePanel"
"fieldName" "AvatarImage"
"xpos" "9"
"ypos" "9"
"zpos" "0"
"wide" "32"
"tall" "32"
"visible" "1"
"enabled" "1"
"image" ""
"scaleImage" "1"
"color_outline" "52 48 45 255"
}
"AvatarTextLabel" 
{
"ControlName" "CExLabel"
"fieldName" "AvatarTextLabel"
"fgcolor" "TanLight"
"xpos" "50"
"ypos" "5"
"zpos" "2"
"wide" "140"
"tall" "18"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"wrap" "0"
"labelText" "%playername%"
"textAlignment" "north-west"
"font" "m0refont14"
}
"Score" 
{
"ControlName" "CExLabel"
"fieldName" "Score"
"labelText" "%score%"
"textAlignment" "north-west"
"xpos" "50"
"ypos" "23"
"zpos" "3"
"wide" "200"
"tall" "25"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"font" "m0refont20"
}
}
}
// Shows the player's KD, stats, etc.
"LocalPlayerStatsPanel" 
{
"ControlName" "EditablePanel"
"fieldName" "LocalPlayerStatsPanel"
"textAlignment" "north-west"
"xpos" "-10"
"ypos" "85"
//"ypos" "55"
"zpos" "3"
"wide" "f0"
"tall" "480"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"KillsLabel" 
{
"ControlName" "CExLabel"
"fieldName" "KillsLabel"
"font" "m0refont10"
"labelText" "#TF_ScoreBoard_KillsLabel"
"textAlignment" "north-east"
"xpos" "150"
"ypos" "0"
"zpos" "3"
"wide" "0"
"tall" "0"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"DeathsLabel" 
{
"ControlName" "CExLabel"
"fieldName" "DeathsLabel"
"font" "m0refont36"
"fgcolor" "m0rewhite"
"labelText" " "
"textAlignment" "north-west"
"xpos" "174"
"ypos" "3"
"zpos" "3"
"wide" "35"
"tall" "30"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"AssistsLabel" 
{
"ControlName" "CExLabel"
"fieldName" "AssistsLabel"
"fgcolor" "m0rewhite"
"font" "m0refont11"
"labelText" "#TF_ScoreBoard_AssistsLabel"
"textAlignment" "center"
"xpos" "c-220"//231
"ypos" "350"
"zpos" "3"
"wide" "50"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"DestructionLabel" 
{
"ControlName" "CExLabel"
"fieldName" "DestructionLabel"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "#TF_ScoreBoard_DestructionLabel"
"textAlignment" "north-east"
"xpos" "c-211"
"ypos" "365"
"zpos" "3"
"wide" "100"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"Kills" 
{
"ControlName" "CExLabel"
"fieldName" "Kills"
"font" "TF2Secondary33"
"fgcolor" "m0rewhite"
"labelText" "%kills%"
"textAlignment" "north-east"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "45"
"tall" "30"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"Deaths" 
{
"ControlName" "CExLabel"
"fieldName" "Deaths"
"font" "TF2Secondary33"
"fgcolor" "m0rewhite"
"labelText" "%deaths%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "45"
"tall" "30"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"Assists" 
{
"ControlName" "CExLabel"
"fieldName" "Assists"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%assists%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"Destruction" 
{
"ControlName" "CExLabel"
"fieldName" "Destruction"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%destruction%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"CapturesLabel" 
{
"ControlName" "CExLabel"
"fieldName" "CapturesLabel"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "#TF_ScoreBoard_CapturesLabel"
"textAlignment" "north-east"
"xpos" "c-211"
"ypos" "353"
"zpos" "3"
"wide" "100"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"DefensesLabel" 
{
"ControlName" "CExLabel"
"fieldName" "DefensesLabel"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "#TF_ScoreBoard_DefensesLabel"
"textAlignment" "north-east"
"xpos" "c-126"
"ypos" "353"
"zpos" "3"
"wide" "100"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"DominationLabel" 
{
"ControlName" "CExLabel"
"fieldName" "DominationLabel"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "#TF_ScoreBoard_DominationLabel"
"textAlignment" "north-east"
"xpos" "c-126"
"ypos" "365"
"zpos" "3"
"wide" "100"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"RevengeLabel" 
{
"ControlName" "CExLabel"
"fieldName" "RevengeLabel"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "#TF_ScoreBoard_RevengeLabel"
"textAlignment" "north-east"
"xpos" "c-126"
"ypos" "377"
"zpos" "3"
"wide" "100"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"Captures" 
{
"ControlName" "CExLabel"
"fieldName" "Captures"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%captures%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"Defenses" 
{
"ControlName" "CExLabel"
"fieldName" "Defenses"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%defenses%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"Domination" 
{
"ControlName" "CExLabel"
"fieldName" "Domination"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%dominations%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"Revenge" 
{
"ControlName" "CExLabel"
"fieldName" "Revenge"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%Revenge%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"HealingLabel" 
{
"ControlName" "CExLabel"
"fieldName" "HealingLabel"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "#TF_ScoreBoard_HealingLabel"
"textAlignment" "north-east"
"xpos" "c44"
"ypos" "353"
"zpos" "3"
"wide" "95"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"InvulnLabel" 
{
"ControlName" "CExLabel"
"fieldName" "InvulnLabel"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "#TF_ScoreBoard_InvulnLabel"
"textAlignment" "north-east"
"xpos" "c-39"
"ypos" "353"
"zpos" "3"
"wide" "95"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"TeleportsLabel" 
{
"ControlName" "CExLabel"
"fieldName" "TeleportsLabel"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "#TF_ScoreBoard_TeleportsLabel"
"textAlignment" "north-east"
"xpos" "c-39"
"ypos" "377"
"zpos" "3"
"wide" "95"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"HeadshotsLabel" 
{
"ControlName" "CExLabel"
"fieldName" "HeadshotsLabel"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "#TF_ScoreBoard_HeadshotsLabel"
"textAlignment" "north-east"
"xpos" "c-39"
"ypos" "365"
"zpos" "3"
"wide" "95"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"Healing" 
{
"ControlName" "CExLabel"
"fieldName" "Healing"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%healing%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"Invuln" 
{
"ControlName" "CExLabel"
"fieldName" "Invuln"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%invulns%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"Teleports" 
{
"ControlName" "CExLabel"
"fieldName" "Teleports"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%teleports%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"Headshots" 
{
"ControlName" "CExLabel"
"fieldName" "Headshots"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%headshots%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"BackstabsLabel" 
{
"ControlName" "CExLabel"
"fieldName" "BackstabsLabel"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "#TF_ScoreBoard_BackstabsLabel"
"textAlignment" "north-east"
"xpos" "c44"
"ypos" "365"
"zpos" "3"
"wide" "95"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"Backstabs" 
{
"ControlName" "CExLabel"
"fieldName" "Backstabs"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%backstabs%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"BonusLabel" 
{
"ControlName" "CExLabel"
"fieldName" "BonusLabel"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "#TF_ScoreBoard_BonusLabel"
"textAlignment" "north-east"
"xpos" "c44"
"ypos" "377"
"zpos" "3"
"wide" "95"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"Bonus" 
{
"ControlName" "CExLabel"
"fieldName" "Bonus"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%bonus%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"DamageLabel" 
{
"ControlName" "CExLabel"
"fieldName" "DamageLabel"
"font" "m0refont11"
"fgcolor" "m0rewhite"
"labelText" "#TF_Scoreboard_Damage"
"textAlignment" "north-east"
//"textAlignment" "center"
"xpos" "c-211"
"ypos" "377"
//"xpos" "c184"
//"ypos" "350"
"zpos" "3"
"wide" "100"
//"wide" "50"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"Damage" 
{
"ControlName" "CExLabel"
"fieldName" "Damage"
"font" "m0refont10"
"fgcolor" "m0rewhite"
"labelText" "%damage%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
}
"DamageFix" 
{
"ControlName" "CExLabel"
"fieldName" "DamageFix"
"font" "HudFontSmallest"
//"font" "SurfaceMedium20"
"fgcolor" "m0rewhite"
"labelText" "%damage%"
"textAlignment" "north-west"
//"textAlignment" "center"
"xpos" "c-96"
"ypos" "377"
//"xpos" "c184"
//"ypos" "365"
"zpos" "3"
"wide" "50"
"tall" "25"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"KillsFix" 
{
"ControlName" "CExLabel"
"fieldName" "KillsFix"
"font" "m0refont24"
"fgcolor" "255 255 255 255"
"labelText" "%kills%"
"textAlignment" "north-east"
"xpos" "c165"
"ypos" "357"
//"xpos" "c-53"
//"ypos" "393"
"zpos" "3"
"wide" "45"
"tall" "30"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"KDcolon" 
{
"ControlName" "CExLabel"
"fieldName" "KDcolon"
"font" "m0refont24"
"fgcolor" "m0rewhite"
"labelText" ":"
"textAlignment" "north"
"xpos" "c205"
"ypos" "357"
//"xpos" "c-2"
//"ypos" "390"
"zpos" "3"
"wide" "20"
"tall" "30"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"DeathsFix" 
{
"ControlName" "CExLabel"
"fieldName" "DeathsFix"
"font" "m0refont24"
"fgcolor" "m0rewhite"
"labelText" "%deaths%"
"textAlignment" "north-west"
"xpos" "c220"
"ypos" "357"
//"xpos" "c26"
//"ypos" "393"
"zpos" "3"
"wide" "45"
"tall" "30"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"AssistsFix" 
{
"ControlName" "CExLabel"
"fieldName" "AssistsFix"
"font" "SurfaceMedium20"
"fgcolor" "m0rewhite"
"labelText" "%assists%"
"textAlignment" "center"
"xpos" "c-220"
"ypos" "365"
"zpos" "3"
"wide" "50"
"tall" "25"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"DestructionFix" 
{
"ControlName" "CExLabel"
"fieldName" "DestructionFix"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%destruction%"
"textAlignment" "north-west"
"xpos" "c-96"
"ypos" "365"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"CapturesFix" 
{
"ControlName" "CExLabel"
"fieldName" "CapturesFix"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%captures%"
"textAlignment" "north-west"
"xpos" "c-96"
"ypos" "353"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"DefensesFix" 
{
"ControlName" "CExLabel"
"fieldName" "DefensesFix"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%defenses%"
"textAlignment" "north-west"
"xpos" "c-16"
"ypos" "353"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"DominationFix" 
{
"ControlName" "CExLabel"
"fieldName" "DominationFix"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%dominations%"
"textAlignment" "north-west"
"xpos" "c-16"
"ypos" "365"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"RevengeFix" 
{
"ControlName" "CExLabel"
"fieldName" "RevengeFix"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%Revenge%"
"textAlignment" "north-west"
"xpos" "c-16"
"ypos" "377"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"HealingFix" 
{
"ControlName" "CExLabel"
"fieldName" "HealingFix"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%healing%"
"textAlignment" "north-west"
"xpos" "c154"
"ypos" "353"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"InvulnFix" 
{
"ControlName" "CExLabel"
"fieldName" "InvulnFix"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%invulns%"
"textAlignment" "north-west"
"xpos" "c71"
"ypos" "353"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"TeleportsFix" 
{
"ControlName" "CExLabel"
"fieldName" "TeleportsFix"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%teleports%"
"textAlignment" "north-west"
"xpos" "c71"
"ypos" "377"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"HeadshotsFix" 
{
"ControlName" "CExLabel"
"fieldName" "HeadshotsFix"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%headshots%"
"textAlignment" "north-west"
"xpos" "c71"
"ypos" "365"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"BackstabsFix" 
{
"ControlName" "CExLabel"
"fieldName" "BackstabsFix"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%backstabs%"
"textAlignment" "north-west"
"xpos" "c154"
"ypos" "365"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"BonusFix" 
{
"ControlName" "CExLabel"
"fieldName" "BonusFix"
"font" "HudFontSmallest"
"fgcolor" "m0rewhite"
"labelText" "%bonus%"
"textAlignment" "north-west"
"xpos" "c154"
"ypos" "377"
"zpos" "3"
"wide" "35"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
}
"ButtonLegendBG" 
{
"ControlName" "ImagePanel"
"fieldName" "ButtonLegendBG"
"xpos" "10"
"xpos_hidef" "30"
"ypos" "373"
"zpos" "0"
"wide" "539"
"wide_hidef" "559"
"tall" "0"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"fillcolor" "0 0 0 153"
"PaintBackgroundType" "0"
}
"ButtonLegend" 
{
"ControlName" "EditablePanel"
"fieldName" "ButtonLegend"
"xpos" "10"
"xpos_hidef" "35"
"ypos" "373"
"zpos" "1"
"wide" "539"
"wide_hidef" "595"
"tall" "0"
"visible" "1"
"SelectHintIcon" 
{
"ControlName" "CExLabel"
"fieldName" "SelectHintIcon"
"font" "GameUIButtons"
"xpos" "10"
"xpos_hidef" "0"
"ypos" "0"
"zpos" "1"
"wide" "300"
"tall" "38"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "C"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"SelectHintLabel" 
{
"ControlName" "CExLabel"
"fieldName" "SelectHintLabel"
"font" "ScoreboardMedium"
"xpos" "25"
"xpos_lodef" "37"
"ypos" "2"
"zpos" "1"
"wide" "300"
"tall" "39"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "#GameUI_Select"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"GamerCardIcon" 
{
"ControlName" "CExLabel"
"fieldName" "GamerCardIcon"
"font" "GameUIButtons"
"xpos" "150"
"xpos_hidef" "145"
"ypos" "0"
"zpos" "1"
"wide" "300"
"tall" "38"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "A"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"GamerCardLabel" 
{
"ControlName" "CExLabel"
"fieldName" "GamerCardLabel"
"font" "ScoreboardMedium"
"xpos" "170"
"xpos_lodef" "177"
"ypos" "2"
"zpos" "1"
"wide" "300"
"tall" "39"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "#TF_ViewGamercard"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"ReputationIcon" 
{
"ControlName" "CExLabel"
"fieldName" "ReputationIcon"
"font" "GameUIButtons"
"xpos" "350"
"xpos_hidef" "378"
"ypos" "0"
"zpos" "1"
"wide" "300"
"tall" "38"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "X"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"ReputationLabel" 
{
"ControlName" "CExLabel"
"fieldName" "ReputationLabel"
"font" "ScoreboardMedium"
"xpos" "403"
"xpos_lodef" "377"
"ypos" "2"
"zpos" "1"
"wide" "300"
"tall" "39"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "#GameUI_PlayerReview"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
}
"MvMScoreboard" 
{
"ControlName" "CTFHudMannVsMachineScoreboard"
"fieldName" "MvMScoreboard"
"xpos" "0"
"ypos" "3"
"zpos" "10"
"wide" "f0"
"tall" "480"
"visible"			"0"
"enabled"			"1"
"verbose"			"1"
if_mvm
{
	"visible"		"1"
}
}
"MapName" 
{
"ControlName" "CExLabel"
"fieldName" "mapname"
"font" "m0refont11"
"labelText" "%mapname%"
"textAlignment" "north-east"
"xpos" "r100"//c149"
"ypos" "r11"
"zpos" "30"
"wide" "100"
"tall" "15"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"fgcolor" "m0rewhite"
}
}
