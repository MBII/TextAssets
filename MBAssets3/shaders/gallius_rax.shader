models/players/gallius_rax/torso_cape
{
	q3map_nolightmap
	cull	disable
	{
		map models/players/gallius_rax/torso_cape
		rgbGen lightingDiffuse
	}
	{
		map models/players/Krennic/torso_cape_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}