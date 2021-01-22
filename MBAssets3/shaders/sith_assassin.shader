models/players/sith_assassin/head
{
	cull	disable
	q3map_nolightmap
	{
		map models/players/sith_assassin/head
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sith_assassin/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
	}
	{
		map models/players/sith_assassin/head
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/sith_assassin/body
{
	cull	twosided
	{
		map models/players/sith_assassin/body
		rgbGen lightingDiffuse
	}
}

models/players/sith_assassin/head_master
{
	cull	disable
	q3map_nolightmap
	{
		map models/players/sith_assassin/head_master
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sith_assassin/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
	}
	{
		map models/players/sith_assassin/head_master
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/sith_assassin/body_master
{
	cull	disable
	q3map_nolightmap
	{
		map models/players/sith_assassin/body_master
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sith_assassin/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
	}
	{
		map models/players/sith_assassin/body_master
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}
