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
        clampmap textures/amace_patreon/patreonsupporters
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 0.000000 0.500000 1.000000 )
        tcMod transform 3.7 0 0 2.5 -0.44 -0.96
    }
    {
        map textures/second-deathstar/con6_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0.5
    }
    {
        map textures/second-deathstar/con6_glow3
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/amace_patreon/KotorConsole
{
	q3map_lightimage	textures/amace_patreon/KotorConsole_E
	qer_editorimage	textures/amace_patreon/KotorConsole
	q3map_surfacelight	500
	q3map_backsplash	0.5	8
	q3map_nolightmap
	q3map_nonplanar
	q3map_onlyvertexlighting
    {
        map textures/amace_patreon/kotorconsole
        rgbGen vertex
    }
    {
        clampmap textures/amace_patreon/patreonsupporters
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.231400 1.000000 0.992100 )
        tcMod transform 10.45 0 0 6 -2.48 -0.725
        tcMod scroll 0 0.05
    }
    {
        map textures/amace_patreon/kotorconsole
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/amace_patreon/kotorconsole_e
        blendFunc GL_ONE GL_ONE
        glow
    }
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