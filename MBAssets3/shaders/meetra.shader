models/players/meetra/torso
{
	{
		map models/players/meetra/torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/vader_reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/meetra/torso
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}

models/players/meetra/skirt
{
	{
		map models/players/meetra/skirt
		rgbGen lightingDiffuse
	}
	{
		map models/players/meetra/skirt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}