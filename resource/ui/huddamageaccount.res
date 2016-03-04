"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"bh_HealColor"
		"NegativeColor"			"bh_DamageColor"
		"EventColor"			"255 105 180 255"		// Pink uber drop color
		"delta_lifetime"		"1.5"
		"delta_item_font"		"bh_Lato20Outline"
		"delta_item_font_big"	"bh_Lato20Outline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c-52"
		"ypos"					"373"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"bh_hudDMGDisplay"
		"font"					"bh_Lato24"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c-51"
		"ypos"					"374"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"bh_black"
		"font"					"bh_Lato24"
	}
}