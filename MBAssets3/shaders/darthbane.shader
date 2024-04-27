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
		map models/players/sith_assassin/reflect
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/darthbane/torso_cloth
{
	{
		map models/players/darthbane/torso_cloth
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sith_assassin/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/darthbane/torso_cloth
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}

models/players/darthbane/torso_orba
{
	{
		map models/players/darthbane/torso_orba
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sith_assassin/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/darthbane/torso_orba
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}

models/players/darthbane/torso_orba_alt
{
	{
		map models/players/darthbane/torso_orba_alt
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sith_assassin/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/darthbane/torso_orba_alt
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}
