"Resource/UI/HudCurrencyAccount.res"
{
	"CurrencyStatusPanel"
    {
        "ControlName"            "CCurrencyStatusPanel"
        "fieldName"            "CurrencyStatusPanel"
        "xpos"                "c-202"
        "ypos"                "r180"
        "wide"                "100"
        "tall"                "100"
        "xpos_minmode"            "c-202"
        "ypos_minmode"            "r107"
        "visible"             "1"
        "enabled"             "1"

        "PaintBackgroundType"        "2"
    }
	
	"CurrencyBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HudBlack"
	}

	"CurrencyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyLabel"
		"font"			"aRegular12"
		"fgcolor"		"ahudWhite"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"Currency"
	}

	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"aRegular12"
		"fgcolor"		"CreditsGreen"
		"xpos"			"47"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%currency%"
	}
}