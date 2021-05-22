
models/players/darthtenebrous/armour
{
  {
      map models/players/darthtenebrous/armour
      rgbGen lightingDiffuse
  }
  {
      map models/players/mbmandy2/body_dw_spec
      blendFunc GL_SRC_ALPHA GL_ONE
      detail
      alphaGen lightingSpecular
  }
}

models/players/darthtenebrous/arms
{
  {
      map models/players/darthtenebrous/arms
      rgbGen lightingDiffuse
  }
  {
      map models/players/anakin_tcw/arms_cw-spec
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