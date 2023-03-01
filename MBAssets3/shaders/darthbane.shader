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




