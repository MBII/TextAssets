models/players/13thsister/helmet
{
	cull	twosided
	{
		map models/players/13thsister/helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/13thsister/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/13thsister/visor
{
	cull	twosided
	{
		map models/players/13thsister/visor
		blendFunc GL_DST_COLOR GL_SRC_COLOR
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

models/players/13thsister/accessories_kama
{
	cull	twosided
	{
		map models/players/13thsister/accessories
		rgbGen lightingDiffuse
	}
}
