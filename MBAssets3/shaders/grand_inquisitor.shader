models/players/grand_inquisitor/armor
{
	cull	disable
	{
		map models/players/grand_inquisitor/armor
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
		map models/players/grand_inquisitor/armor_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}

models/players/grand_inquisitor/hand
{
	{
		map models/players/grand_inquisitor/hand
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/hand_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

