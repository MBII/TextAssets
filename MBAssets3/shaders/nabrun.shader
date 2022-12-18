models/players/nabrun/boots
{
    {
        map models/players/nabrun/boots
        rgbGen lightingDiffuse
    }
	{	
		map models/players/hs_imperial/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/nabrun/legs
{
    {
        map models/players/nabrun/legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/phasma/gloss
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/nabrun/torso
{
    {
        map models/players/nabrun/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/phasma/gloss
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}