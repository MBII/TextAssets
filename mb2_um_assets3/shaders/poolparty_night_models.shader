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