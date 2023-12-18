models/players/nug_racto/racto_torso_lower
{
	cull	twosided
	{
		map models/players/nug_racto/racto_torso_lower
		rgbGen lightingDiffuse
	}
}


models/players/nug_racto/racto_hands
{
	{
		map models/players/nug_racto/racto_hands
		rgbGen lightingDiffuse
	}
	{
		map models/players/devaronian/new_hands_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/nug_racto/racto_arms
{
	{
		map models/players/nug_racto/racto_arms
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_arms_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/nug_racto/racto_legs
{
	{
		map models/players/nug_racto/racto_legs
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/nug_racto/racto_torso
{
	{
		map models/players/nug_racto/racto_torso
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}
