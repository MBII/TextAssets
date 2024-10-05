
textures/palp_office/light_shader1
{
	qer_editorimage	textures/palp_office/light_shader1
	q3map_surfacelight 4000
	q3map_RGB 1.00 1.00 1.00
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/palp_office/light_shader1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/palp_office/light_shader2
{	
	qer_editorimage	textures/palp_office/light_shader2
	q3map_surfacelight 5000
	q3map_lightsubdivide 512
	q3map_backSplash 1.0 80
	q3map_nolightmap
    {
        map textures/palp_office/light_shader2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/palp_office/light_shader2
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}


textures/palp_office/light_shader3
{	
	qer_editorimage	textures/palp_office/light_shader3
	q3map_surfacelight 6000
	q3map_nolightmap
    {
        map textures/palp_office/light_shader3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/palp_office/light_shader3
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/palp_office/light_grey2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/palp_office/light_grey2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/palp_office/palp_office_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
    }
}


textures/palp_office/base_wall
{
	qer_editorimage	textures/palp_office/base_wall
    {
        map $lightmap
    }
    {
        map textures/palp_office/base_wall
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/palp_office/palp_office_env
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen identity
        tcGen environment
    }
}


textures/palp_office/metal_biege2
{
	qer_editorimage	textures/palp_office/metal_biege2
    {
        map $lightmap
        tcGen lightmap
    }
    {
        map textures/palp_office/metal_biege2
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/palp_office/palp_office_env
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
	alphaGen const 0.5
        tcGen environment
    }
}


textures/palp_office/pad
{
	qer_editorimage textures/skies/sky.tga
	skyparms textures/palp_office/pad 1024 -
	q3map_sunExt 1 0.86 0.67 350 -102 40 2 16
	q3map_lightmapFilterRadius 0 100
	q3map_skyLight 200 2
	surfaceparm 	sky
	surfaceparm 	noimpact
	surfaceparm 	nolightmap
	surfaceparm 	nodlight
	surfaceparm	nomarks
	nopicmip
	nomipmaps
}

textures/palp_office/palp_curtain
{
	qer_editorimage	textures/palp_office/palp_curtain
	surfaceparm	nonsolid
	surfaceparm	nonopaque
        surfaceparm     trans
        q3map_nolightmap
	cull	twosided
	deformvertexes	wave	100 sin 10 2 0 0.20
        {
        map textures/palp_office/palp_curtain
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.3
        }
}

textures/palp_office/marble2
{
	qer_editorimage	textures/palp_office/marble2
	q3map_surfacelight 200
    {
        map $lightmap
    }
    {
        map textures/palp_office/marble2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/palp_office/palp_office_env
        blendFunc GL_DST_COLOR GL_ONE
        alphaGen const 0.2
	tcGen environment
    }
}

textures/palp_office/marble_red
{
	qer_editorimage	textures/palp_office/marble_red
	q3map_surfacelight 200
    {
        map $lightmap
    }
    {
        map textures/palp_office/marble_red
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/palp_office/palp_office_env
        blendFunc GL_DST_COLOR GL_ONE
        alphaGen const 0.2
	tcGen environment
    }
}
