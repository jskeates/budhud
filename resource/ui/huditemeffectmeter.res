	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Affected Weapons
	// ============================================================================================== //
	// Scout	-	Sandman, Wrap Assassin
	// Soldier	-	Buff Banner, Battalion's Backup, Concheror
	// Pyro		-	Phlogistinator
	// Heavy	-	Sandvich, Buffalo Steak Sandvich,
	// Sniper	-	Jarate
	// Spy		-	Invis Watch, Clock and Dagger, Dead Ringer
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"MeterFG"				"bh_white"
		"MeterBG"				"bh_gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"0"
		"wide"					"100"
		"tall"					"50"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"			"1"	
		"teambg_2"				"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"		"../hud/misc_ammo_area_red_lodef"
		"teambg_3"				"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"		"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"6"	
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"bh_Lato9"
		"fgcolor_override"		"bh_gray"
		
		"pin_to_sibling" 		"ItemEffectMeter"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"c-50"
		"ypos"					"c99"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"bh_gray"
	}				
}