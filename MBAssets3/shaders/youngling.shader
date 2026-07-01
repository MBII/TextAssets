models/players/youngling_remake/helmet
{	{
		map models/players/youngling_remake/helmet
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

models/players/youngling_remake/rodianface
{
	cull	twosided
	{
		map models/players/youngling_remake/rodianface
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}