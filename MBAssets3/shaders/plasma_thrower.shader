models/weapons2/golan_arms/plasma
{
	q3map_nolightmap
    {
        map models/weapons2/golan_arms/plasma
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/golan_arms/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
   {
        map models/weapons2/golan_arms/glow
      blendFunc GL_ONE GL_ONE
      glow
    }
}
