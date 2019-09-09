models/players/darthvader/zombie_controls
{
	{
		map models/players/darthvader/zombie_controls
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		animmap 0.25 models/players/darthvader/controls1 models/players/darthvader/controls2 models/players/darthvader/controls3 models/players/darthvader/controls4 models/players/darthvader/controls5 models/players/darthvader/controls6 models/players/darthvader/controls7
		blendFunc GL_ONE GL_ONE
		glow
	}
	
}

models/players/darthvader/zombie_cape
{
	cull	twosided
	{
		map models/players/darthvader/zombie_cape
		rgbGen lightingDiffuse
	}
}

models/players/darthvader/zombie_helmet
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/zombie_helmet
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darthvader/zombie_mask
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/zombie_mask
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darthvader/zombie_body
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/zombie_body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/darthvader/zombie_body2
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/zombie_body2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}