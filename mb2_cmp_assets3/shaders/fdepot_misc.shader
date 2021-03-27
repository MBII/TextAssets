textures/fdepot/twi_poster
{
	qer_editorimage	textures/fdepot/twi_poster
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
	cull	twosided
	{
		clampmap textures/fdepot/twi_poster
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/fdepot/Light_yellow
{
	qer_editorimage	textures/corellia/Light_y
	q3map_lightRGB 1.0 0.8 0.2
    {
        map $lightmap
    }
    {
        map textures/corellia/light_y
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/corellia/light_yglow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/corellia/Blue_Lights_nolight
{
	qer_editorimage	textures/corellia/Blue_Lights2
	q3map_lightRGB 0.76 0.94 1.0
    {
        map $lightmap
    }
    {
        map textures/corellia/blue_lights2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/corellia/blue_lights2_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}