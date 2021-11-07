models/players/t3m4/astro
{
	q3map_onlyvertexlighting
	cull	twosided
	
    {
        map models/players/t3m4/astro
        rgbGen lightingDiffuse
    }
    {
            map models/players/t3m4/t3env
        	blendFunc GL_DST_COLOR GL_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    }
	{
        map models/players/t3m4/astro
        rgbGen lightingDiffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/t3m4/astro_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
       	detail
        alphaGen lightingSpecular
    }
	{
		map models/players/t3m4/astro_glow1
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
	}
	{
		map models/players/t3m4/astro_glow1
		blendfunc add
		rgbGen wave sin 0 0.5 0 0.6
	}
    {
        map models/players/t3m4/astro_glow2
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}