models/players/Tarkin/torso
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/Tarkin/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/Tarkin/torso_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/Tarkin/hips_legs
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/Tarkin/hips_legs
		rgbGen lightingDiffuse
	}
	{
		map models/players/Tarkin/hips_legs_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}