models/players/darthvader/controls_infinities
{
	{
		map models/players/darthvader/controls_infinities
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/controls_glow_infinities
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
	}
	
}

models/players/darthvader/cape_infinities
{
	cull	twosided
	{
		map models/players/darthvader/cape_infinities
		alphaFunc GE192
		rgbGen lightingDiffuse
	}
}

models/players/darthvader/helmet_infinities
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/helmet_infinities
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

models/players/darthvader/mask_infinities
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/mask_infinities
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

models/players/darthvader/body_infinities
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body_infinities
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

models/players/darthvader/body2_infinities
{
	q3map_onlyvertexlighting
	{
		map models/players/darthvader/body2_infinities
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