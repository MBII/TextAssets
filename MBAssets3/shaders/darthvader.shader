models/players/darthvader/controls
{
	{
		map models/players/darthvader/controls
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		animmap 0.25 models/players/darthvader/controls1 models/players/darthvader/controls2 models/players/darthvader/controls3 models/players/darthvader/controls4 models/players/darthvader/controls5 models/players/darthvader/controls6 models/players/darthvader/controls7
		blendFunc GL_ONE GL_ONE
		glow
	}
	
}

models/players/darthvader/cape
{
	cull	twosided
	{
		map models/players/darthvader/cape
		rgbGen lightingDiffuse
	}
}

models/players/darthvader/helmet
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/helmet
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

models/players/darthvader/mask
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/mask
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

models/players/darthvader/body
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body
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

models/players/darthvader/body2
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body2
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