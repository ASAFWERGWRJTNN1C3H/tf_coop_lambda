"Resource/UI/ClassMenu_red.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"randompc_red"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"randompc_red"
		"xpos"				"c250"
		"xpos_lodef"				"c217"
		"xpos_hidef"				"c238"
		"ypos"				"-5"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"joinclass civilian"
		"Default"			"1"
		"font"				"MenuKeys"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_civilian_red"
		"inactiveimage"		"class_sel_sm_civilian_inactive"
	}
	"randompc_red1"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"randompc_red1"
		"xpos"				"c300"
		"xpos_lodef"				"c217"
		"xpos_hidef"				"c238"
		"ypos"				"-5"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"john"
		"textAlignment"		"south-west"
		"Command"			"joinclass john"
		"Default"			"1"
		"font"				"MenuKeys"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_rebel_red"
		"inactiveimage"		"class_sel_sm_rebel_inactive"
	}
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"c-300"
		"xpos_hidef"			"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"scout_red"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout_red"
		"xpos"				"c-300"
		"xpos_hidef"				"c-290"
		"xpos_lodef"		"c-265"
		"ypos"				"-5"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&1"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass scout"
		"Default"			"0"
		"font"				"MenuKeys"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_scout_red"
		"inactiveimage"		"class_sel_sm_scout_inactive"
	}
	"soldier_red"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier_red"
		"xpos"				"c-250"
		"xpos_hidef"				"c-244"
		"xpos_lodef"		"c-225"
		"ypos"				"-5"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&2"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass soldier"
		"Default"			"0"
		"font"				"MenuKeys"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_soldier_red"
		"inactiveimage"		"class_sel_sm_soldier_inactive"
	}
	"pyro_red"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro_red"
		"xpos"				"c-200"
		"xpos_hidef"				"c-194"
		"xpos_lodef"		"c-180"
		"ypos"				"-5"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&3"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass pyro"
		"Default"			"0"
		"font"				"MenuKeys"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_pyro_red"
		"inactiveimage"		"class_sel_sm_pyro_inactive"
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"c-110"
		"xpos_hidef"			"c-105"
		"xpos_lodef"	"c-95"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"demoman_red"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman_red"
		"xpos"				"c-110"
		"xpos_lodef"		"c-100"
		"ypos"				"-5"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&4"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass demoman"
		"Default"			"0"
		"font"				"MenuKeys"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_demo_red"
		"inactiveimage"		"class_sel_sm_demo_inactive"
	}	
	"heavyweapons_red"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons_red"
		"xpos"				"c-60"
		"xpos_lodef"		"c-55"
		"ypos"				"-5"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&5"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass heavyweapons"
		"Default"			"0"
		"font"				"MenuKeys"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_heavy_red"
		"inactiveimage"		"class_sel_sm_heavy_inactive"
	}
	"engineer_red"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer_red"
		"xpos"				"c-10"
		"ypos"				"-5"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&6"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass engineer"
		"Default"			"0"
		"font"				"MenuKeys"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_engineer_red"
		"inactiveimage"		"class_sel_sm_engineer_inactive"
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"c76"
		"xpos_hidef"			"c74"
		"xpos_lodef"	"c70"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"medic_red"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic_red"
		"xpos"				"c78"
		"xpos_hidef"				"c70"
		"xpos_lodef"		"c65"
		"ypos"				"-5"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&7"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass medic"
		"Default"			"0"
		"font"				"MenuKeys"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_medic_red"
		"inactiveimage"		"class_sel_sm_medic_inactive"
	}
	"sniper_red"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper_red"
		"xpos"				"c128"
		"xpos_hidef"				"c120"
		"xpos_lodef"		"c105"
		"ypos"				"-5"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&8"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass sniper"
		"Default"			"0"
		"font"				"MenuKeys"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_sniper_red"
		"inactiveimage"		"class_sel_sm_sniper_inactive"
	}
	"spy_red"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy_red"
		"xpos"				"c178"
		"xpos_hidef"				"c170"
		"xpos_lodef"		"c145"
		"ypos"				"-5"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&9"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass spy"
		"Default"			"0"
		"font"				"MenuKeys"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_spy_red"
		"inactiveimage"		"class_sel_sm_spy_inactive"
	}

	"LoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"LoadoutButton"
		"xpos"			"r350"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"zpos"			"8"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Edit_Loadout"
		"textAlignment"	"center"
		"Command"		"open_charinfo"
		"font"			"HudFontSmallBold"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"zpos"			"8"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"62"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c-30"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c0"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c30"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c60"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c90"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c120"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c150"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c180"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c210"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c240"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c270"
		"ypos"			"340"
		"zpos"			"9"
		"wide"			"35"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"c-30"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}	
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c-300"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c-250"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c-200"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c-110"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c-60"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c-10"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c78"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c128"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c178"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}								
}
