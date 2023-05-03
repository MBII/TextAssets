models/players/darthcaedus/cape_cull
{
	cull	twosided
    {
        map models/players/darthcaedus/cape
        rgbGen lightingDiffuse
    }
}

models/players/darthcaedus/armor
{
	cull	twosided
  {
      map models/players/darthcaedus/armor
      rgbGen lightingDiffuse
  }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}