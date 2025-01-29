// Dark Trooper Phase 0

models/players/darktrooper_p0/armor_darktrp
	{
	{
		map models/players/darktrooper_p0/armor_darktrp
		rgbGen lightingDiffuse
	}
	{
        map models/players/stormie/armor-shine_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
	{
		map models/players/phasma/gloss
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
       	detail
       	alphaGen lightingSpecular
        tcGen environment 
	}
}

models/players/darktrooper_p0/jetpack
{
	{
		map models/players/darktrooper_p0/jetpack
		blendFunc GL_ONE GL_ZERO
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
		map models/players/darktrooper_p3/darktrooper_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}