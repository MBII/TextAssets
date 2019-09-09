models/players/quigon/boots
{
    {
        map models/players/quigon/boots
        rgbGen lightingDiffuse
    }
    {
        map models/players/quigon/boots_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/quigon/hair
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/quigon/hair
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

