"GameMenu"
{
	"CustomBg"
	{
		"label" " "
		"command" "engine echo "
		"OnlyAtMenu" "1"
		"subimage" ""
	}
	"CustomBgInGame"
	{
		"label" " "
		"command" "engine echo "
		"OnlyInGame" "1"
		"subimage" ""
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
	"RecordFixButton"
	{
		"label" "record fix;"
		"command" "engine record fix"
		"subimage" "glyph_tv"
		"OnlyInGame" "1"
	}
	"StopRecordButton"
	{
		"label" "stop"
		"command" "engine stop"
		"subimage" "glyph_tv"
		"OnlyInGame" "1"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"CharacterSetupButton"
	{
		"label" ""
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"MutePlayersButton"
	{
		"label" ""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"CallVoteButton"
	{
		"label" ""
		"command" "callvote"
		"OnlyInGame" "1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"RequestCoachButton"
	{
		"label" "Request Coach (Who needs one anyway?)"
		"command" "engine cl_coach_find_coach"
		"OnlyInGame" "1"
		"subimage" "icon_whistle"
	}
	
	//"MMenu_Tooltip_Options"			"Options"
	//"MMenu_Tooltip_AdvOptions"		"Advanced Options"
	
	"SettingsButton"
	{
		"label" ""
		"tooltip"	"#MMenu_Tooltip_Options"
	}
	"TF2SettingsButton"
	{
		"label" "+"
		"tooltip"	"#MMenu_Tooltip_AdvOptions"
		"subimage" "glyph_options"
		"Command" "opentf2options"
	}
}