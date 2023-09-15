// tenebrous

models/players/darthtenebrous/arms
{
	{
		map models/players/darthtenebrous/arms
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
		map models/players/darthtenebrous/arms
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/darthtenebrous/arms2
{
  {
      map models/players/darthtenebrous/arms2
      rgbGen lightingDiffuse
  }
  {
      map models/players/darthtenebrous/arms-spec
      blendFunc GL_SRC_ALPHA GL_ONE
      detail
      alphaGen lightingSpecular
  }
}

models/players/darthtenebrous/boots
{
  {
      map models/players/darthtenebrous/boots
      rgbGen lightingDiffuse
  }
  {
      map models/players/darthtenebrous/boots-spec
      blendFunc GL_SRC_ALPHA GL_ONE
      detail
      alphaGen lightingSpecular
  }
}

models/players/darthtenebrous/mask
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/darthtenebrous/mask
        rgbGen lightingDiffuse
    }
  {
      map models/players/darthtenebrous/mask-spec
      blendFunc GL_SRC_ALPHA GL_ONE
      detail
      alphaGen lightingSpecular
  }
}

models/players/darthtenebrous/pad
{
	cull	twosided
	{
		map models/players/darthtenebrous/pad
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
		map models/players/darthtenebrous/pad
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/darthtenebrous/torso
{
	{
		map models/players/darthtenebrous/torso
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
		map models/players/darthtenebrous/torso
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}
