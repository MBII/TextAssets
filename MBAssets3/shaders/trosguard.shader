models/players/trosguard/plate
{
	cull	disable
	{
		map models/players/trosguard/plate
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/royal/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
}

models/players/trosguard/helmet
{
	cull	disable
	{
		map models/players/trosguard/helmet
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/royal/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
}
