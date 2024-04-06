// movies

models/players/dooku/chain
{
	cull disable
{
		map models/players/dooku/chain.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/dooku/chain-gold
{
	cull disable
{
		map models/players/dooku/chain-gold.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}


//TotJ

models/players/dooku_totj/chain
{
	cull disable
{
		map models/players/dooku_totj/chain.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}


// TCW - Dark Ritual

models/players/dooku_dr/extras_cull
{
	q3map_nolightmap
	cull twosided
    {
		map models/players/dooku_dr/extras
		rgbGen lightingDiffuse
	}
	{
		map models/players/dooku_dr/extras_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/dooku_dr/extras
{
	{
		map models/players/dooku_dr/extras
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/dooku_dr/extras
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}