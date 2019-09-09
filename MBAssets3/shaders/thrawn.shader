models/players/thrawn/boots_hips-white
{
	{
		map models/players/thrawn/boots_hips-white
		rgbGen lightingDiffuse
	}
	{
		map models/players/thrawn/boots_hips-white_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/thrawn/mouth_eyes
{
	{
		map models/players/chiss/mouth_eyes
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/thrawn/mouth_eyes_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}