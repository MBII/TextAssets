// novel depiction

models/players/darthbane/cape
{
	cull	twosided
    {
        map models/players/darthbane/cape
        rgbGen lightingDiffuse
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
        map models/players/gamorrean/pad_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/darthbane/armor_glow
        blendfunc gl_one gl_one
        glow
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


// exhibition depiction

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
