textures/amace_patreon/con6
{
	{
		map $lightmap
	}
	{
		map textures/amace_patreon/con6
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/amace_patreon/con6_glow
		blendFunc GL_ONE GL_ONE
	glow
	}
	// {
		// map textures/second-deathstar/con6_glow2
		// blendFunc GL_ONE GL_ONE
		// rgbGen wave square 0 1 0 0.5
	// }
	// {
		// map textures/second-deathstar/con6_glow3
		// blendFunc GL_ONE GL_ONE
		// rgbGen wave sin 0 1 0 1
	// }
}

textures/mb2_donors/mb2_lunarbase
{
	{
		map $lightmap
	}
	{
		map textures/second-deathstar/con10
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/second-deathstar/con10_glow
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
	glow
	}
	{
		map textures/second-deathstar/con10_glow2
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		rgbGen wave square 0 1 0 0.5
	}
	{
		map textures/second-deathstar/con10_glow3
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		rgbGen wave square 0 1 0 0.3
	}
}