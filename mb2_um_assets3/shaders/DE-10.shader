models/weapons2/DE-10/de10_mainB
{
	q3map_nolightmap
    {
        map models/weapons2/DE-10/de10_mainB
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/DE-10/de10_mainB_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/DE-10/enviro_map
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}


gfx/effects/de10filler
{
	nopicmip
	notc
	q3map_nolightmap
	cull	twosided
    {
        clampmap gfx/effects/de10filler
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

