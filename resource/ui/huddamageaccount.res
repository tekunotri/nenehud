"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Damage Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"DamageNumber"
		"delta_item_font_big"	"DamageNumberCrit"
	}
	
	"DamageAccountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabel"
		"xpos"			"c-225"
		"xpos_minmode"			"c-36"
		"ypos"			"c-103"
		"ypos_minmode"			"c-35"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"north"
		"fgcolor"		"Damage Numbers"
		"font"		"DamageNumberHudMinmode"
		"font_minmode"			"DamageNumberHud"
	}
	
	"DamageAccountLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabelShadow"
		"xpos"			"c-224"
		"xpos_minmode"			"c-35"
		"ypos"			"c-102"
		"ypos_minmode"			"c-34"
		"zpos"			"100"
		"wide"			"99"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"north"
		"fgcolor"		"0 0 0 255"
		"font"		"DamageNumberHudMinmode"
		"font_minmode"			"DamageNumberHud"
	}
}