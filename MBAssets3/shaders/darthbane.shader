models/players/darthbane2/armor
{
	cull	twosided
  {
      map models/players/darthbane2/armor
      rgbGen lightingDiffuse
  }
  {
      map models/players/maul_cyber/armor_spec
      blendFunc GL_SRC_ALPHA GL_ONE
      detail
      rgbGen lightingDiffuse
      alphaGen lightingSpecular
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
      map models/players/kanan/xtraparts-rec_spec
      blendFunc GL_SRC_ALPHA GL_ONE
      detail
      rgbGen lightingDiffuse
      alphaGen lightingSpecular
    }
}




