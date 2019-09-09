models/players/Baze/torso
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/Baze/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/Baze/torso_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/Baze/torso_armour
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/Baze/torso_armour
		rgbGen lightingDiffuse
	}
	{
		map models/players/Baze/torso_armour_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}