models/players/bastila/body
{
	{
		map models/players/bastila/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/bastila/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/bastila/head
{
	cull	twosided
	{
		map models/players/bastila/head
		rgbGen lightingDiffuse
	}
}