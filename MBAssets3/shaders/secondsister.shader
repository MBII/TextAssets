models/players/secondsister/body
{
	{
		map models/players/secondsister/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/secondsister/body_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
	{
		map models/players/secondsister/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/secondsister/helmet
{
	cull	twosided
	{
		map models/players/secondsister/helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/secondsister/helmet_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
	{
		map models/players/secondsister/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

