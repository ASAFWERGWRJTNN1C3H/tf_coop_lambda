"Resource/UI/HudAmmoGrenades.res"
{
	"HudGrenadeAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudGrenadeAmmoBG"
		"xpos"			"3"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}

	"AmmoPrimary"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoPrimary"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"-18"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo1%"
		
	}		
	"AmmoPrimaryShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoPrimaryShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"-18"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo1%"
	}
	"AmmoTX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoTX"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"-11"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"|"
		
	}	
	"AmmoSecondary"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoSecondary"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"43"
		"ypos"			"2"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo2%"
	}
	"AmmoSecondaryShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoSecondaryShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TransparentBlack"
		"xpos"			"43"
		"ypos"			"2"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo2%"
	}
}
