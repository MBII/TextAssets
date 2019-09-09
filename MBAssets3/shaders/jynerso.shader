models/players/jynerso/hair_alpha
{
	cull	disable
	{
		map models/players/jynerso/hair_alpha
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/jynerso/body
{
	{
		map models/players/jynerso/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/jynerso/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/jynerso/head
{
	{
		map models/players/jynerso/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/jynerso/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}