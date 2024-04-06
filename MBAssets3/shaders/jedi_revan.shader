
models/players/jedi_revan/pad
{
	cull	twosided
	{
		map models/players/jedi_revan/pad
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
}


models/players/jedi_revan/mask
{
	{
		map models/players/jedi_revan/mask
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map models/players/jedi_revan/mask-glow
		blendFunc GL_ONE GL_ONE
	glow
	}
}