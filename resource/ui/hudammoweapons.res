"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"		"c140"
		"ypos"		"c495"
		"zpos"		"1"
		"wide"		"48"
		"tall"		"48"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay\thumbnails\plusnormal"
		"scaleImage"	"1"
		"teambg_2"		"replay\thumbnails\plusnormal"
		"teambg_2_lodef"	"replay\thumbnails\plusnormal"
		"teambg_3"		"replay\thumbnails\plusnormal"
		"teambg_3_lodef"	"replay\thumbnails\plusnormal"
	}
	"LowAmmo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LowAmmo"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"48"
		"tall"		"48"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay\thumbnails\pluslow"
		"scaleImage"	"1"
		"teambg_2"		"replay\thumbnails\pluslow"
		"teambg_3"		"replay\thumbnails\pluslow"
		"pin_to_sibling"			"HudWeaponAmmoBG"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"AmmoInClip" //if i name it AmmoInClip it vanishes so whatever
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"xpos"			"100"
		"ypos"			"-3"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"east"
		"font"			"HealthFont"
		"fgcolor"		"Ammo in Clip"
        "pin_to_sibling"			"hudweaponammobg"
        "pin_corner_to_sibling"		"PIN_TOPLEFT"
        "pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"east"
		"font"			"HealthFont"
		"fgcolor"		"0 0 0 255"
        "pin_to_sibling"			"AmmoInClip"
        "pin_corner_to_sibling"		"PIN_TOPLEFT"
        "pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"ReserveAmmoFont"
		"fgcolor"		"Ammo in Reserve"
		"xpos"			"-35"
		"ypos"			"-22"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
        "pin_to_sibling"			"hudweaponammobg"
        "pin_corner_to_sibling"		"PIN_TOPLEFT"
        "pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"ReserveAmmoFont"
		"fgcolor"		"0 0 0 255"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
        "pin_to_sibling"			"ammoinreserve"
        "pin_corner_to_sibling"		"PIN_TOPLEFT"
        "pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"		"HealthFont"
		"fgcolor"		"Ammo in Clip"
		"xpos"		"100"
		"ypos"		"-3"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"			"hudweaponammobg"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"		"HealthFont"
		"fgcolor"		"0 0 0 255"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"			"ammonoclip"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"HudWeaponLowAmmoImage" // this is here because otherwise low ammo animations won't work
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HudWeaponLowAmmoImage"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
}
