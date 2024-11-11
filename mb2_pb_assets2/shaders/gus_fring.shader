// Gus Fring

models/players/gus_fring/torso
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/gus_fring/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/Krennic/torso_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/gus_fring/body
{
	q3map_nolightmap
	{
		map models/players/gus_fring/body
		rgbGen lightingDiffuse
	}
}

models/players/gus_fring/torsoarmor
{
	cull	twosided
	{
		map models/players/gus_fring/torsoarmor
		rgbGen lightingDiffuse
	}
	{
		map models/players/gus_fring/torsoarmor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/gus_fring/torsoarmor_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave square 0 1 0 2
	}
}