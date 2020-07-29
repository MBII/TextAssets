textures/crazytrain/tracks
{
    {
        map $lightmap
    }
    {
        map textures/crazytrain/tracks
        tcMod scroll 0 4      // move up by 4 textures per second
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/crazytrain/brick
{
    {
        map $lightmap
    }
    {
        map textures/crazytrain/brick
        tcMod scroll 2 0      // move left by 2 texture per second
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/crazytrain/hill
{
    {
        map $lightmap
    }
    {
        map textures/crazytrain/hill
        tcMod scroll 0 1      // move up by 1 texture per second
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/crazytrain/building_ext1
{
    qer_editorimage textures/rooftop/building_ext1
	q3map_surfacelight 4000
	q3map_backSplash 0.5 8
	q3map_lightRGB 1 1 1
	{
		map $lightmap
	}
	{
		map textures/rooftop/building_ext1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rooftop/building_ext1_glw
		blendFunc GL_ONE GL_ONE
		glow
	}
}