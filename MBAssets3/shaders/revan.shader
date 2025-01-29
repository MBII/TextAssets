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

models/players/revan/revan_skirt
{
	cull	disable
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
	cull	disable
	{
		map models/players/revan/revan_diffuse
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/revan/revan_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/revan/revan_cape
{
	q3map_nolightmap
	cull	disable
	{
		map models/players/revan/revan_diffuse
		alphaFunc GE128
		blendFunc GL_ONE GL_ZERO
		depthWrite
		rgbGen lightingDiffuse
	}
}