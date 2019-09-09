models/players/lamasu/skirt
{
	cull	disable
	{
		map models/players/lamasu/skirt
		rgbGen lightingDiffuse
	}
}

models/players/lamasu/collar
{
	{
		map models/players/lamasu/collar
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/lamasu/collar
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave triangle 0 2 0 0.4
	}
}

models/players/lamasu/head
{
	{
		map models/players/lamasu/head
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
}