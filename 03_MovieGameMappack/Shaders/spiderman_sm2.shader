models/players/spiderman_sm2/body
{
	{
		map models/players/spiderman_sm2/body
		rgbGen lightingDiffuse
	}
	{
        map models/players/spiderman_sm2/body_alpha
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/spiderman_sm2/lenses
{
	{
		map models/players/spiderman_sm2/body_alpha
		rgbGen lightingDiffuse
	}
	{
        map models/players/spiderman_sm2/env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
        tcGen environment
    }
}