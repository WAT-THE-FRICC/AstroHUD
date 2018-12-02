

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
"spacer" "2"
"killstreak_width" "15"
"killstreak_image_width" "15"
//remove after testing:
"bgcolor_override" "0 0 0 0"
}
"BlueScoreboardBG" 
{
"ControlName" "CExLabel"//ScalableImagePanel"
"fieldName" "BlueScoreboardBG"
"xpos" "0"
"ypos" "22"
}
"BlueScoreboardBG2" 
{
"ControlName" "CExLabel"//ScalableImagePanel"
"fieldName" "BlueScoreboardBG"
"xpos" "0"
"ypos" "0"
}
"RedScoreboardBG" 
{
"ControlName" "CExLabel"
"fieldName" "RedScoreboardBG"
"xpos" "r250"
"ypos" "22"
}
"RedScoreboardBG2" 
{
"ControlName" "CExLabel"
"fieldName" "RedScoreboardBG2"
"xpos" "r250"
"ypos" "0"
}
"MainBG1" 
{
"ControlName" "ImagePanel"
"fieldName" "MainBG1"
"xpos" "0"
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
"xpos" "r250"
"ypos" "26"
"zpos" "-10"
"wide" "250"
"tall" "100"
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
"BlueTeamLabelScoreboard" 
{
"xpos" "10"
//"xpos_hidef" "40"
"ypos" "3"
}
"BlueTeamScoreScoreboard" 
{
"xpos" "50"
"ypos" "3"
}
"BlueTeamScoreScoreboardShadow" 
{
"xpos" "225"
"ypos" "123"
}
"BlueTeamPlayerCount" 
{
"xpos" "144"
"xpos_hidef" "100"
"ypos" "3"
}
"RedTeamLabelScoreboard" 
{
"xpos" "r150"
"ypos" "3"
}
"RedTeamScoreScoreboard" 
{
"xpos" "r70"
"ypos" "3"
}
"RedTeamScoreScoreboardShadow" 
{
"xpos" "621"
"ypos" "123"
}
"RedTeamPlayerCount" 
{
"xpos" "r244"		
"ypos" "3"
"wide" "100"
"tall" "18"
}
"BluePlayerList" 
{
"xpos" "-3"
"ypos" "23"
}
"RedPlayerList" 
{
"xpos" "r253"
"ypos" "23"
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
}
