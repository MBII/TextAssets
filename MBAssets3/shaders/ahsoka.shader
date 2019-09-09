models/players/ahsoka/ahsoka
{
	{
		map models/players/ahsoka/ahsoka
		rgbGen lightingDiffuse
	}
	{
		map models/players/ahsoka/ahsoka-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/ahsoka/cull
{
	cull twosided
	{
		map models/players/ahsoka/ahsoka
		rgbGen lightingDiffuse
	}
	{
		map models/players/ahsoka/ahsoka-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/ahsoka/pouch
{
	{
		map models/players/ahsoka/pouch
		rgbGen lightingDiffuse
	}
	{
		map models/players/ahsoka/pouch-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}