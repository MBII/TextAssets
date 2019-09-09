models/players/imperial_army/boots_hips
{
	{
		map models/players/imperial_army/boots_hips
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/imperial_army/buckle
{
	{
		map models/players/imperial_army/buckle
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/chrome
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/imperial_army/buckle_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/imperial_army/hand
{
	{
		map models/players/imperial_army/hand
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/hand_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/imperial_army/goggles_lens
{
	cull	disable
	{
		map models/players/imperial_army/goggles_lens
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/reflect
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/imperial_army/helmet_green
{
	cull	twosided
	{
		map models/players/imperial_army/helmet_green
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/imperial_army/helmet_buttons
{
	{
		map models/players/imperial_army/helmet_buttons
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

models/players/imperial_army/helmet_thing
{
	{
		map models/players/imperial_army/helmet_thing
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

models/players/imperial_army/helmet_lower
{
	cull	twosided
	{
		map models/players/imperial_army/helmet_lower
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/helmet_lower_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/imperial_army/interface
{
	{
		map models/players/imperial_army/interface
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/chrome
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/imperial_army/interface_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/imperial_army/interface_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

models/players/imperial_army/armor_heavy
{
	cull	twosided
	{
		map models/players/imperial_army/armor_heavy
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

models/players/imperial_army/armor_hips
{
	cull	twosided
	{
		map models/players/imperial_army/armor_hips
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/armor_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/imperial_army/shoulder_green
{
	cull	twosided
	{
		map models/players/imperial_army/shoulder_green
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/shoulder_grey_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/imperial_army/armor_heavy_augment
{
	cull	twosided
	{
		map models/players/imperial_army/armor_heavy_augment
		rgbGen lightingDiffuse
	}
}

models/players/imperial_army/neck
{
	cull	twosided
	{
		map models/players/imperial_army/neck
		rgbGen lightingDiffuse
	}
}