// naboo guard

models/players/nabooguard/Head
{
	{
		map models/players/nabooguard/Head
		rgbGen lightingDiffuse
	}
	{
		map models/players/nabooguard/Head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/nabooguard/Hips
{
	{
		map models/players/nabooguard/Hips
		rgbGen lightingDiffuse
	}
	{
		map models/players/nabooguard/Hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/nabooguard/Torso
{
	{
		map models/players/nabooguard/Torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/nabooguard/Torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/nabooguard/Torso_cull
{
	cull	disable
	{
		map models/players/nabooguard/Torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/nabooguard/Torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// palace guard

models/players/naboopalace/naboo_head
{
	{
		map models/players/naboopalace/naboo_head
		rgbGen lightingDiffuse
	}
	{
		map models/players/naboopalace/naboo_head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/naboopalace/naboo_lower
{
	cull	disable
	{
		map models/players/naboopalace/naboo_lower
		rgbGen lightingDiffuse
	}
}