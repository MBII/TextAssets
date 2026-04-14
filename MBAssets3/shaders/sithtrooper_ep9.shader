// Sith Trooper Ep9

models/players/sithtrooper_ep9/armor
{
	q3map_nolightmap
	{
		map models/players/sithtrooper_ep9/armor
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
    	{
        	map models/players/phasma/gloss
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    	}
	{
		map models/players/sithtrooper_ep9/armor_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/sithtrooper_ep9/helmet
{
	q3map_nolightmap
	{
		map models/players/sithtrooper_ep9/helmet
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
    	{
        	map models/players/phasma/gloss
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    	}
	{
		map models/players/sithtrooper_ep9/helmet_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/sithtrooper_ep9/pauldron_d_white
{
	{
		map models/players/sithtrooper_ep9/pauldron_d_white
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper_ep9/pauldron_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/sithtrooper_ep9/vest
{
	{
		map models/players/sithtrooper_ep9/vest
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper_ep9/vest_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
