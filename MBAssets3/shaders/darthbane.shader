models/players/darthbane/cape
{
	cull	twosided
    {
        map models/players/darthbane/cape
        rgbGen lightingDiffuse
    }
}

models/players/darthbane/cloth
{
	cull	twosided
    {
        map models/players/darthbane/cloth
        rgbGen lightingDiffuse
    }
}

models/players/darthbane/mouth_eyes
{
	cull	twosided
    {
        map models/players/darthbane/mouth_eyes
        rgbGen lightingDiffuse
    }
    {
		map models/players/darthbane/mouth_eyes-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
}

models/players/darthbane/armor
{
	cull	twosided
	{
		map models/players/darthbane/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}


