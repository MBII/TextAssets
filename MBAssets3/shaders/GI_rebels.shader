models/players/GI_rebels/armor
{
	cull	disable
	{
		map models/players/GI_rebels/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/GI_rebels/armor_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}

models/players/GI_rebels/hand
{
	{
		map models/players/GI_rebels/hand
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/hand_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


