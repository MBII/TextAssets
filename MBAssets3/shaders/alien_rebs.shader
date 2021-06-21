models/players/alien_rebs/twilek_head_rgb
{
	cull	twosided
	{
		map models/players/alien_rebs/twilek_head_rgb
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/alien_rebs/twilek_head_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/alien_rebs/twilek_head-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/alien_rebs/aqualish_head
{
	{
		map models/players/alien_rebs/aqualish_head
		rgbGen lightingDiffuse
	}
	{
		map models/players/alien_rebs/aqualish_head-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}