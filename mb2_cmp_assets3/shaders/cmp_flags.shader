models/map_objects/mp/flag_r_tf2
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/tf2
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_tf2_red
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/tf2
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_b_tf2
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/tf2
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_tf2_blu
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/tf2
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}
