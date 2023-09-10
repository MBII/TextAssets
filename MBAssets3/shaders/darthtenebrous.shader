// tenebrous

models/players/darthtenebrous/arms
{
  {
      map models/players/darthtenebrous/arms
      rgbGen lightingDiffuse
  }
  {
      map models/players/darthtenebrous/arms-spec
      blendFunc GL_SRC_ALPHA GL_ONE
      detail
      alphaGen lightingSpecular
  }
    {
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
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
  {
      map models/players/darthtenebrous/pad
      rgbGen lightingDiffuse
  }
    {
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/darthtenebrous/torso
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/darthtenebrous/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}
