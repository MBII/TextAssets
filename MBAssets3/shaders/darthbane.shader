models/players/darthbane2/armor
{
	cull	twosided
  {
      map models/players/darthbane2/armor
      rgbGen lightingDiffuse
  }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/darthbane2/kneepad
{
	cull	twosided
    {
        map models/players/darthbane2/kneepad
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/darthbane2/pads
{
	cull	twosided
    {
        map models/players/darthbane2/pads
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/darthbane2/belt
{
    {
        map models/players/darthbane2/belt
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthbane2/belt_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/darthbane2/bugs
{
    {
        map models/players/darthbane2/bugs
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthbane2/bugs_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/darthbane2/helmet
{
    {
        map models/players/darthbane2/helmet
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthbane2/helmet_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}




