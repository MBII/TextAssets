models/players/e_22/e_22
{
	q3map_nolightmap
	cull disable
	{
		map models/players/e_22/e_22
		rgbGen lightingDiffuse
	}
	{
		map models/players/e_22/e_22_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}

	{
		map models/players/e_22/e_22_glow
		blendFunc GL_ONE GL_ONE
		detail
		rgbGen lightingDiffuse
	}
}