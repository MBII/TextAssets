models/players/kota/armor
{
	cull	twosided
	{
		map models/players/kota/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/kota/armor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kota/cape_cloth
{
	cull	twosided
	{
		map models/players/kota/cape_cloth
		rgbGen lightingDiffuse
	}
}

models/players/kota/hair
{
	cull	twosided
	{
		map models/players/kota/hair
                                alphaFunc GE128
                                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                                depthWrite
                                rgbGen lightingDiffuse
	}
}

models/players/kota/hairb
{
	cull	twosided
	{
		map models/players/kota/hairb
                                alphaFunc GE128
                                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                                depthWrite
                                rgbGen lightingDiffuse
	}
}
