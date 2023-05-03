models/players/poe/head_mouth
{
	{
		map models/players/poe/head_mouth
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/poe/helmet_lense
{
	cull twosided
	{
		map models/players/poe/helmet_lense
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/poe/helmet_lense
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/poe/gloss
		blendFunc GL_DST_COLOR GL_ONE
		tcGen environment
	}
}

models/players/poe/pilot_gear
{
	{
		map models/players/poe/pilot_gear
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/poe/pilot_gear_parts_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/poe/pilot_gear_glow
		blendFunc GL_ONE GL_ONE
		detail
	}
}

models/players/poe/pilot_gear_cull
{
	cull twosided
	{
		map models/players/poe/pilot_gear
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/poe/pilot_gear_parts_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/poe/pilot_gear_glow
		blendFunc GL_ONE GL_ONE
		detail
	}
}

models/players/poe/head
{
	{
		map models/players/poe/head
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/poe/head_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/poe/torso_pilot
{
	{
		map models/players/poe/torso_pilot
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/poe/torso_pilot_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/poe/torso_pilot_cull
{
	cull	twosided
	{
		map models/players/poe/torso_pilot
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/poe/torso_pilot_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/poe/torso_resistance
{
	{
		map models/players/poe/torso_resistance
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/poe/torso_resistance_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/poe/torso_resistance_officer
{
	{
		map models/players/poe/torso_resistance_officer
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/poe/torso_resistance_officer_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}