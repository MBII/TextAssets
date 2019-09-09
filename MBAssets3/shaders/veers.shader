models/players/veers/holster_gun
{
	{
		map models/players/veers/holster_gun
		rgbGen lightingDiffuse
	}
}

models/players/veers/boots_hips_veers
{
	{
		map models/players/veers/boots_hips_veers
		rgbGen lightingDiffuse
	}
	{
		map models/players/veers/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/veers/torso_veers
{
	{
		map models/players/veers/torso_veers
		rgbGen lightingDiffuse
	}
	{
		map models/players/veers/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/veers/legs_veers
{
	{
		map models/players/veers/legs_veers
		rgbGen lightingDiffuse
	}
	{
		map models/players/veers/legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/veers/hand
{
	{
		map models/players/veers/hand
		rgbGen lightingDiffuse
	}
}

models/players/veers/r_arm
{
	{
		map models/players/veers/torso_veers
		rgbGen lightingDiffuse
	}
	{
		map models/players/veers/torso_veers
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/veers/face
{
	q3map_nolightmap
	{
		map models/players/veers/face
		rgbGen lightingDiffuse
	}
}

models/players/veers/goggles
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/players/veers/goggles
		rgbGen lightingDiffuse
	}
	{
		map models/players/veers/goggles_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/veers/atst_helmet
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/veers/atst_helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/veers/atst_helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}