// Default

models/players/Thrawn2/torso
{
	q3map_nolightmap
	{
		map models/players/Thrawn2/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/Krennic/torso_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/Thrawn2/hips_legs
{
	q3map_nolightmap
	{
		map models/players/Thrawn2/hips_legs
		rgbGen lightingDiffuse
	}
	{
		map models/players/Krennic/hips_legs_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/Thrawn2/hips_legs_cull
{
	cull twosided
	q3map_nolightmap
	{
		map models/players/Thrawn2/hips_legs
		rgbGen lightingDiffuse
	}
	{
		map models/players/Krennic/hips_legs_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/Thrawn2/thrawn_bits
{
	{
		map models/players/Thrawn2/thrawn_bits
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sabine/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/Thrawn2/thrawn_bits
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}

models/players/thrawn2/eye
{
	{
		map models/players/thrawn2/eye
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/thrawn2/eye_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}


// Armored

models/players/Thrawn2/helmet
{
	cull	twosided
	{
		map models/players/Thrawn2/helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/Thrawn2/helmet_buttons
{
	{
		map models/players/Thrawn2/helmet_buttons
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/helmet_buttons_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/imperial_army/chrome
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/Thrawn2/helmet_thing
{
	{
		map models/players/Thrawn2/helmet_thing
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/helmet_thing_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/imperial_army/chrome
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/Thrawn2/armor_heavy
{
	cull	twosided
	{
		map models/players/Thrawn2/armor_heavy
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/armor_heavy_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/imperial_army/armor_heavy_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

