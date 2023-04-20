models/players/nrguard/boots_hips
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/nrguard/boots_hips
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/hs_imperial/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/nrguard/accessories_helmet
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/nrguard/accessories_helmet
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
	{
		map models/players/rebel/accessories_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}