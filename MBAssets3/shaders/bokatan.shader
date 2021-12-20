models/players/bokatan/bokatanbody
{
	cull twosided
	{
		map models/players/bokatan/bokatanbody
		rgbGen lightingDiffuse
	}
 	{
        map models/players/bokatan/bokatanbody_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/bokatan/bokatanrgb
{
	cull	twosided
    {
        map models/players/bokatan/bokatanrgb
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/bokatan/bokatanrgb
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/bokatan/bokatanbody_spec2
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bokatan/bokatanhead
{
	cull twosided
	{
		map models/players/bokatan/bokatanhead
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map models/players/bokatan/bokatanhead_e
       	blendFunc GL_ONE  GL_ONE
      	glow
	}
	{
		map models/players/bokatan/bokatanhead_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}
	
models/players/bokatan/bokatanpack
{
	{
		map models/players/bokatan/bokatanpack
		rgbGen lightingDiffuse
	}
 	{
        map models/players/bokatan/bokatanpack_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/bokatan/bokatanpackrgb
{
	cull	twosided
    {
        map models/players/bokatan/bokatanpackrgb
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/bokatan/bokatanpackrgb
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/bokatan/bokatanpack_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
	
models/players/bokatan/visor
{
	{
		map $whiteimage
		rgbGen const ( 0 0 0 )
	}
	{
		map models/players/bobafett/envmap
		blendfunc add
		rgbGen const ( 0.2 0.2 0.2 )
		tcGen environment 
		detail
	}
}
	