textures/CelShaded/ion_feedtube
{
	q3map_nolightmap
    {
        map gfx/misc/bolt1_rotated
        rgbGen identity
        tcMod scroll 0 1
    }
    {
        map textures/CelShaded/ion_feedtube
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
        tcMod scale 1 0.6
    }
    {
        map textures/CelShaded/ion_feedtube_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
        tcMod scale 1 0.6
    }
}

textures/CelShaded/light_white
{
	q3map_surfacelight 400
	qer_editorimage	textures/colors/white
    {
        map $lightmap
    }
    {
        map textures/colors/white
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/colors/white
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}


textures/CelShaded/switch_hangar_locked
{
    {
        map $lightmap
    }
    {
        map textures/CelShaded/switch_hangar_locked
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/CelShaded/switch_hangar_locked_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 0.5 1
    }
    {
        map textures/CelShaded/switch_hangar_locked_anim
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave square 0 1 0 1
    }
}

textures/CelShaded/light_hanger
{
    {
        map $lightmap
    }
    {
        map textures/CelShaded/light_hanger
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/light_hanger_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/CelShaded/grate02
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/CelShaded/grate02
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/CelShaded/grate02_broke
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
    {
        map textures/CelShaded/grate02_broke
        alphaFunc LT128
        blendFunc GL_ONE GL_ZERO
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

models/map_objects/CelShaded/f_con1_screen
{
    {
        map $lightmap
    }
    {
        map models/map_objects/CelShaded/f_con1_screen
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/CelShaded/f_con1_screen_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map models/map_objects/CelShaded/f_con1_screen_glowr
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.35 0 0.6
    }
}

models/map_objects/CelShaded/f_con2_screenunlocked
{
    {
        map $lightmap
    }
    {
        map models/map_objects/CelShaded/f_con2_screenunlocked
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/CelShaded/f_con2_screen_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map models/map_objects/CelShaded/f_con2_screeng
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/CelShaded/f_con2_screenlocked
{
    {
        map $lightmap
    }
    {
        map models/map_objects/CelShaded/f_con2_screen
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/CelShaded/f_con2_screen_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map models/map_objects/CelShaded/f_con2_screenr
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.35 0 0.6
    }
}

textures/CelShaded/026eau
{
	qer_editorimage	textures/CelShaded/026eau
	sort banner
	qer_trans	0.8
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	tessSize	128
	deformvertexes normal 0.1 1.85
	deformvertexes wave 128 sin 0 1 0.3 2
    {
        map textures/CelShaded/026eau
	blendFunc GL_ONE GL_SRC_ALPHA
	rgbGen const ( 0.4 0.4 0.4 )
        alphaFunc GE128
	alphaGen const 1.0
	tcmod scroll 0 0
    }
    {
	map textures/skies/asc_up
	tcGen environment
	rgbGen const ( 0.4 0.3 0.3 )
	blendFunc GL_ONE GL_ONE
    }
    {
	map textures/skies/asc_up
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}