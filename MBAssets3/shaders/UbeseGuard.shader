
models/players/UbeseGuard/cloth
	{
	cull	twosided
	{
		map models/players/UbeseGuard/cloth
		rgbGen lightingDiffuse
	}
 	{
        map models/players/UbeseGuard/cloth_s
        blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
	}

models/players/UbeseGuard/coat
	{
	cull	twosided
	{
		map models/players/UbeseGuard/coat
		rgbGen lightingDiffuse
	}
	{
		map models/players/UbeseGuard/emission
		blendfunc gl_one gl_one
		glow
		rgbGen wave sin 0 1 0 0.5
	}
 	{
        map models/players/UbeseGuard/coat_s
        blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
	}

models/players/UbeseGuard/mask
	{
	{
		map models/players/UbeseGuard/mask
		rgbGen lightingDiffuse
	}
 	{
        map models/players/UbeseGuard/mask_s
        blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
	}

