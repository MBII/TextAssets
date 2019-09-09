models/players/revan/revan_body
{
	{
		map models/players/revan/revan_diffuse
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/revan/revan_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/revan/revan_cull
{
	cull twosided
	{
		map models/players/revan/revan_diffuse
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/revan/revan_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}