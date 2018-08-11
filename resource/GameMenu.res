"GameMenu"
{
"ResumeGameButton"
{
"label" "#MMenu_ResumeGame"
"command" "ResumeGame"
"OnlyInGame" "1"
"subimage" "icon_resume"
}
"QueueButton"
{
"label" "astrohud"
//"actionsignallevel"	"2"
"Command"		"find_game"
"subimage" "glyph_multiplayer"
"OnlyAtMenu" "1"
}
"QuickplayChangeButton"
{
"label" " "
"actionsignallevel"	"1"
"Command"		"new_match"
"subimage" "glyph_server"
"OnlyInGame" "1"
}
"ServerBrowserButton"
{
"label" "Community Servers"
"command" "OpenServerBrowser"
"subimage" "glyph_server_browser"
"OnlyAtMenu" "1"
}
"ChangeServerButton"
{
"label" "#MMenu_ChangeServer"
"command" "OpenServerBrowser"
"subimage" "glyph_server_browser"
"OnlyInGame" "1"
}
"ReplayBrowserButton"
{
"label" "Replays"
"command" "engine replay_reloadbrowser"
"subimage" "glyph_tv"
}
"SteamWorkshopButton"
{
"label" "Workshop"
"command" "engine OpenSteamWorkshopDialog"
"subimage" "glyph_steamworkshop"
}
"DemoUIButton"
{
"label" "DemoUI"
"command" "engine demoui"
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
"label" "Create"
"command" "OpenCreateMultiplayerGameDialog"
"OnlyAtMenu" "1"
}
"GeneralStoreButton"
{
"label" "NEVER buy from here"
"command" "engine open_store"
"subimage" "glyph_store"
}
"CharacterSetupButton"
{
"label" "Items"
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
"label" "Call Vote"
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
}
