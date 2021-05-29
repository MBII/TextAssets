
models/players/darthbane/torso
{
  {
      map models/players/darthbane/torso
      rgbGen lightingDiffuse
  }
  {
      map models/players/darthbane/torso-spec
      blendFunc GL_SRC_ALPHA GL_ONE
      detail
      rgbGen lightingDiffuse
      alphaGen lightingSpecular
  }
  {
      map models/players/darthbane/torso_glow
      blendFunc GL_ONE GL_ONE
      glow
  }
}

models/players/darthbane/boots
{
    {
        map models/players/darthbane/boots
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/darthbane/boots-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/darthbane/mouth_eyes
{
    {
        map models/players/darthbane/mouth_eyes
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/darthbane/mouth_eyes-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}