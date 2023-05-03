models/players/luke_ceremonial/hair_alpha
{
	cull	disable
	{
		map models/players/luke_ceremonial/hair_alpha
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/luke_ceremonial/belt
{
	{
		map models/players/luke_ceremonial/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_ceremonial/belt_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/luke_ceremonial/body
{
	{
		map models/players/luke_ceremonial/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_ceremonial/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/luke_ceremonial/jacket_luke
{
	cull twosided
    {
        map models/players/luke_ceremonial/jacket_luke
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/luke_ceremonial/jacket_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
