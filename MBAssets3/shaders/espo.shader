models/players/espo/hood2
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/espo/hood
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/espo/chrome
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
		blendFunc GL_ONE GL_ZERO
		alphaGen lightingSpecular
	}
}

models/players/espo/espo
{
	{
		map models/players/espo/espo
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/espo/espo_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/espo/hood
{
	{
		map models/players/espo/hood
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/espo/chrome
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}