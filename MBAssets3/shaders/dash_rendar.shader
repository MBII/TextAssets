models/players/dash_rendar/dash_upper
{
	cull disable
	{
		map models/players/dash_rendar/dash_upper.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/dash_rendar/dash_reflect.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/dash_rendar/dash_upper.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/dash_rendar/dash_upper_glow.tga
		blendfunc add
		rgbGen wave noise 0 1 0 1 
	}
}

models/players/dash_rendar/red_upper
{
	cull disable
	{
		map models/players/dash_rendar/dash_upper.tga
		rgbGen lightingDiffuse
	}
	{
		map menu/art/fx_red.tga.tga
		blendfunc filter
		tcGen environment 
	}
	{
		map models/players/dash_rendar/red_reflect.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/dash_rendar/dash_upper.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/dash_rendar/dash_upper_glow.tga
		blendfunc add
		rgbGen wave noise 0 1 0 1 
	}
}

models/players/dash_rendar/blue_upper
{
	cull disable
	{
		map models/players/dash_rendar/dash_upper.tga
		rgbGen lightingDiffuse
	}
	{
		map menu/art/fx_blue.tga
		blendfunc filter
		tcGen environment 
	}
	{
		map models/players/dash_rendar/blue_reflect.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/dash_rendar/dash_upper.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/dash_rendar/dash_upper_glow.tga
		blendfunc add
		rgbGen wave noise 0 1 0 1 
	}
}

models/players/dash_rendar/dash_lower
{
	{
		map models/players/dash_rendar/dash_lower.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/dash_rendar/dash_reflect.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/dash_rendar/dash_lower.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}