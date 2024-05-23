models/players/jtguard/robes01_lower
{
	cull twosided
    {
        map models/players/jtguard/robes01_lower
        rgbGen lightingDiffuse
    }
}

models/players/jtguard/hips2
{
	cull twosided
    {
        map models/players/jtguard/hips2
        rgbGen lightingDiffuse
    }
}


// Temple Guard (Rebels)

models/players/GI_rebels/hand_jtg
{
	{
		map models/players/GI_rebels/hand_jtg
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/hand_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/GI_rebels/armor_jtg
{
	cull	disable
	{
		map models/players/GI_rebels/armor_jtg
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
}

models/players/GI_rebels/mask_jtg
{
	{
		map models/players/GI_rebels/mask_jtg
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/GI_rebels/mask_jtg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}