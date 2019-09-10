// textures/evil6_lights/

textures/evil6_lights/e6horzlight
{
	qer_editorimage	textures/evil6_lights/e6horzlight.tga
	surfaceparm nomarks
    {
        map $lightmap
    }
    {
        map textures/evil6_lights/e6horzlight.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/evil6_lights/e6horzlight_blend.tga
        blendFunc GL_DST_COLOR GL_ONE
        glow
        rgbGen identity
    }
}

// e6horzovallight.jpg with e6horzovallight_blend.jpg and
// e6mtltpnl_light_fx.jpg  
// ( e6mtltpnl_light_fx.jpg scrolls up slowly (speed of 2) while
// e6mtltpnl_light_blend.jpg has the normal q3 light  shader)
// 
// 
textures/evil6_lights/e6horzovallight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6horzovallight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/evil6_lights/e6horzovallight.tga
	}
	{
		map textures/evil6_lights/e6horzovallight_blend.tga
		blendfunc add
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

// alpha channel:
textures/evil6_lights/e6horzovallight_s_nolight
{
qer_editorimage textures/evil6_lights/e6horzovallight_a.tga
//q3map_surfacelight ?
surfaceparm nomarks
	
{
map textures/evil6_lights/e6mtltpnl_light_fx.tga
tcmod scroll .2 1 
	}
	{
		map textures/evil6_lights/e6horzovallight_a.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
	{
		map textures/evil6_lights/e6horzovallight_blend.tga
		blendfunc add
	}
}


textures/evil6_lights/e6platelight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6platelight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/evil6_lights/e6platelight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6platelight_blend.tga
		blendfunc add
	}
}

// e6platelight_burnt.jpg with e6platelight_burnt_blend.jpg  (default q3 light shader)
textures/evil6_lights/e6platelight_burnt_s_nolight
{
	qer_editorimage textures/evil6_lights/e6platelight_burnt.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/evil6_lights/e6platelight_burnt.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6platelight_burnt_blend.tga
		blendfunc add
	}
}

// e6tinylight.jpg with e6tinylight_blend.jpg  (default q3 light shader)
textures/evil6_lights/e6tinylight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6tinylight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/evil6_lights/e6tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6tinylight_blend.tga
		blendfunc add
	}
}

// e6v_light.jpg with e6v_light_blend.jpg  (default q3 light shader)
textures/evil6_lights/e6v_light_s_nolight
{
	qer_editorimage textures/evil6_lights/e6v_light.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/evil6_lights/e6v_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6v_light_blend.tga
		blendfunc add
	}
}

// e6walllight.jpg with e6walllight_blend.jpg  (default q3 light shader)
textures/evil6_lights/e6walllight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6walllight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/evil6_lights/e6walllight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6walllight_blend.tga
		blendfunc add
	}
}

// Maj: Added these strip ones

textures/evil6_lights/e6basicstrip_blue_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_blue.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/evil6_lights/e6basicstrip_blue.tga
	}
}

textures/evil6_lights/e6basicstrip_green_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_green.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/evil6_lights/e6basicstrip_green.tga
	}
}

textures/evil6_lights/e6basicstrip_orange_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_orange.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/evil6_lights/e6basicstrip_orange.tga
	}
}

textures/evil6_lights/e6basicstrip_red_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_red.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/evil6_lights/e6basicstrip_red.tga
	}
}

textures/evil6_lights/e6basicstrip_white_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_white.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/evil6_lights/e6basicstrip_white.tga
	}
}

textures/evil6_lights/e6basicstrip_yellow_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_yellow.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/evil6_lights/e6basicstrip_yellow.tga
	}
}


