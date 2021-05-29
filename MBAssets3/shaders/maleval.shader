
models/players/maleval/hands
{
	{
		map models/players/maleval/hands
		rgbGen lightingDiffuse
	}
	{
		map models/players/maleval/hands-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/maleval/head
{
	{
		map models/players/maleval/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/maleval/head-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/maleval/plates
{
	cull	twosided
    {
        map models/players/maleval/plates
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/cm_baremetal
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/players/maleval/armor
{
	cull	twosided
    {
        map models/players/maleval/armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/cm_baremetal
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}