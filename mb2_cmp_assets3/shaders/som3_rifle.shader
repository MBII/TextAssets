models/players/weapons2/som3_rifle/scope_w
{
  {
  map models/weapons2/som3_rifle/scope_w
  rgbGen lightingDiffuse
  }
  {
  map models/weapons2/som3_rifle/scope_w-glow
  blendfunc add
  glow
  }
}

models/weapons2/som3_rifle/basic_w
{
	cull	twosided
    {
        map models/weapons2/som3_rifle/basic_w.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/som3_rifle/basic_w-spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}