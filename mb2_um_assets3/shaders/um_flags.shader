models/droidy_flags/flag
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/droidy_flags/flag
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/droidy_flags/flag2
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/droidy_flags/flag2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/map_objects/mp/flag_r_um_lionherald
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
		clampmap gfx/2d/logos/um_lionherald
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_b_um_fleurdelis
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
		clampmap gfx/2d/logos/um_fleurdelis
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}
