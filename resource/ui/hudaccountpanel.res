"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"18"
		"delta_item_x"			"20"
		"delta_item_start_y"	"33"
		"delta_item_end_y"		"23"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumSmall"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"39"
		"zpos"			"0"
		"wide"			"65"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay\thumbnails/hud_right_secondary_brown"
		"teambg_1"		"replay\thumbnails/hud_right_secondary_brown"
		"teambg_2"		"replay\thumbnails/hud_right_secondary_red"
		"teambg_3"		"replay\thumbnails/hud_right_secondary_blue"
		"teambg_4"		"replay\thumbnails/hud_right_secondary_green"
		"teambg_5"		"replay\thumbnails/hud_right_secondary_yellow"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"11"
		"ypos"			"68"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"TanLight"
	}
	
	"MetalIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIconShadow"
		"xpos"			"13"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"Black"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"5"
		"ypos"			"41"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"65"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmall"
	}
	
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"7"
		"ypos"			"43"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"65"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmall"
	}
}