"GameMenu"
{
"AstroHUDVersionLabel"
{
"label" "version 1.1"
//"actionsignallevel"	"2"
"Command"		"find_game"
"subimage" ""
"OnlyAtMenu" "1"
}
"ResumeGameButton"
{
"label" "#MMenu_ResumeGame"
"command" "ResumeGame"
"OnlyInGame" "1"
"subimage" "icon_resume"
}
"TF2Logo"
{
"label" ""
//"actionsignallevel"	"2"
"Command"		"find_game"
"subimage" "glyph_multiplayer"
//"OnlyAtMenu" "1"
}
"DemoUIButton"
{
"label" "DemoUI"
"command" "engine demoui"
"subimage" "glyph_tv"
}
"ReloadHUDButton"
{
"label" "hud_reloadscheme"
"command" "engine hud_reloadscheme"
"subimage" "glyph_tv"
}
"VRModeButton"
{
"label" "#MMenu_VRMode_Activate"
"command" "engine vr_toggle"
"subimage" "glyph_vr"
"OnlyWhenVREnabled" "1"
}
"TrainingButton"
{
"label" "Training"
"command" "offlinepractice"
"subimage" "glyph_practice"
"OnlyAtMenu" "1"
}
"CreateServerButton"
{
"label" "#MMenu_PlayList_CreateServer_Button"
"command" "OpenCreateMultiplayerGameDialog"
"OnlyAtMenu" "1"
}
"CharacterSetupButton"
{
"label" "#Store_Items"
"command" "engine open_charinfo"
"subimage" "glyph_items"
}
"MutePlayersButton"
	{
		"label"			"#MMenu_MutePlayers"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
"CallVoteButton"
{
"label" "#MMenu_CallVote"
"command" "callvote"
"OnlyInGame" "1"
"subimage" "icon_checkbox"
}
"RequestCoachButton"
{
"label" "Request Coach (Who needs one anyway?)"
"command" "engine cl_coach_find_coach"
"OnlyInGame" "1"
"subimage" "icon_whistle"
}

"GeneralStoreButton"
{
"label" ""
"tooltip" "#MMenu_Shop"
}
"ReplayBrowserButton"
{
"label" ""
"tooltip" "#MMenu_Tooltip_Replay"
}
"SteamWorkshopButton"
{
"label" ""
"tooltip" "#MMenu_Tooltip_Workshop"
}
//"MMenu_Tooltip_Options"			"Options"
//"MMenu_Tooltip_AdvOptions"		"Advanced Options"
"SettingsButton"
{
	"tooltip"	""
}
"TF2SettingsButton"
{
	"tooltip"	""
}
}