textures/rescue/generator_screen_locked
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        animMap 5 textures/rescue/generator_screen_locked textures/rescue/generator_screen_locked_2 textures/rescue/generator_screen_locked_3 textures/rescue/generator_screen_locked textures/rescue/generator_screen_locked_3 textures/rescue/generator_screen_locked_2 textures/rescue/generator_screen_locked_3 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/rescue/generator_screen_unlocked
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        animMap 5 textures/rescue/generator_screen_unlocked textures/rescue/generator_screen_unlocked_3 textures/rescue/generator_screen_unlocked_2 textures/rescue/generator_screen_unlocked textures/rescue/generator_screen_unlocked_3 textures/rescue/generator_screen_unlocked_2 textures/rescue/generator_screen_unlocked_3 
        blendFunc GL_ONE GL_ONE
    }
}

textures/rescue/byss_light2_yellow
{
	qer_editorimage	textures/rescue/byss_light2_yellow
	q3map_surfacelight	800
	q3map_lightSubdivide	500
	q3map_backSplash  0.2 0
	q3map_lightRGB	1 0.9 0.4
    {
        map $lightmap
    }
    {
        map textures/rescue/byss_light2_yellow
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rescue/byss_light2_yellow_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}


textures/rescue/byss_light2_red
{
	qer_editorimage	textures/rescue/byss_light2_red
	q3map_surfacelight	800
	q3map_lightSubdivide	500
	q3map_backSplash  0.2 0
	q3map_lightRGB 1 0.2 0.2
    {
        map $lightmap
    }
    {
        map textures/rescue/byss_light2_red
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rescue/byss_light2_red_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}


textures/rescue/byss_light2
{
	qer_editorimage	textures/byss/byss_light2
	q3map_surfacelight	800
	q3map_lightSubdivide	500
	q3map_backSplash  0.2 0
	q3map_lightRGB 0 0.0514076 1
    {
        map $lightmap
    }
    {
        map textures/rescue/byss_light2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rescue/byss_light2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/rescue/byss_light2_white
{
	qer_editorimage	textures/rescue/byss_light2_white
	q3map_surfacelight	800
	q3map_lightSubdivide	500
	q3map_backSplash  0.2 0
    {
        map $lightmap
    }
    {
        map textures/rescue/byss_light2_white
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rescue/byss_light2_white_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}