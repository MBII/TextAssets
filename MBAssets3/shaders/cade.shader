
models/players/cade/armor
{
	q3map_nolightmap
	cull	twosided
    {
        map models/players/cade/armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/saber/saber_enviro1_gold
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/cade/arms
{
	cull	twosided
    {
        map models/players/cade/arms
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}