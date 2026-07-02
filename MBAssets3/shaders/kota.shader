// classic

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


// blind drunk

models/players/kota_drunk/armor
{
	cull	twosided
	{
		map models/players/kota_drunk/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/kota/armor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kota_drunk/cape_cloth
{
	cull	twosided
	{
		map models/players/kota_drunk/cape_cloth
		rgbGen lightingDiffuse
	}
}

models/players/kota_drunk/hair
{
	cull	twosided
	{
		map models/players/kota_drunk/hair
                                alphaFunc GE128
                                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                                depthWrite
                                rgbGen lightingDiffuse
	}
}

models/players/kota_drunk/hairb
{
	cull	twosided
	{
		map models/players/kota_drunk/hairb
                                alphaFunc GE128
                                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                                depthWrite
                                rgbGen lightingDiffuse
	}
}

models/players/kota_drunk/vest03_arms2
{
	cull	twosided
	{
		map models/players/kota_drunk/vest03_arms2
                                alphaFunc GE128
                                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                                depthWrite
                                rgbGen lightingDiffuse
	}
}
