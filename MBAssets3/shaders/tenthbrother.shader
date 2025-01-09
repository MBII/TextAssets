models/players/tenthbrother/extras_cull
{
	cull	disable
	{
		map models/players/tenthbrother/extras
		rgbGen lightingDiffuse
	}
}

models/players/tenthbrother/extras_shiny
{
	cull	disable
	{
		map models/players/tenthbrother/extras
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

