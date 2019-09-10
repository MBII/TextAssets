models/players/new_clones/torso_pool_rgb
{
	{
		map models/players/new_clones/torso_pool_rgb
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/new_clones/torso_pool_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/new_clones/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/new_clones/helmet_pool_rgb
{
	{
		map models/players/new_clones/helmet_pool_rgb
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/new_clones/helmet_pool_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/new_clones/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/DE-10/de10_mainB
{
	{
		map models/weapons2/DE-10/de10_mainB
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/DE-10/enviro_map
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
	{
		map models/weapons2/DE-10/de10_mainB_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}