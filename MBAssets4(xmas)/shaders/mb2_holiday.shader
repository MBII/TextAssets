models/map_objects/christmashat/pumpkin
{
    {
        map models/map_objects/christmashat/pumpkin
	blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/christmashat/pumpkin_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0
    }
}

models/map_objects/xmas/pine
{
	 cull none
    {
        map models/map_objects/xmas/pine
        alphaFunc GT0
        depthWrite
        rgbGen identity
    }
    {
        map models/map_objects/xmas/pine_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/xmas/wreath
{
	qer_editorimage	models/map_objects/xmas/wreath
	qer_trans	1
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	polygonOffset
	q3map_nolightmap
    {
        map models/map_objects/xmas/wreath
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/mb2_holiday/colorlights
{
	qer_editorimage	textures/mb2_holiday/colorlights
	polygonOffset
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	qer_trans       1.0
    {
        map textures/mb2_holiday/colorlights
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/mb2_holiday/colorlights_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_holiday/Iciclelights
{
	qer_editorimage	textures/mb2_holiday/Iciclelights
	q3map_lightimage textures/colors/white
	q3map_surfacelight 200
	polygonOffset
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	cull twosided
	qer_trans       1.0
    {
        map textures/mb2_holiday/Iciclelights
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/mb2_holiday/Iciclelights_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_holiday/whitelights
{
	qer_editorimage	textures/mb2_holiday/whitelights
	q3map_lightimage textures/colors/white
	q3map_surfacelight 200
	polygonOffset
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	qer_trans       1.0
    {
        map textures/mb2_holiday/whitelights
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/mb2_holiday/whitelights_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_holiday/icicles
{
	qer_editorimage	textures/mb2_holiday/icicles
	polygonOffset
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	cull twosided
	qer_trans       1.0
    {
        map textures/mb2_holiday/icicles
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/mb2_holiday/colorlights_space
{
	qer_editorimage	textures/mb2_holiday/colorlights_space
	polygonOffset
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	qer_trans       1.0
    {
        map textures/mb2_holiday/colorlights_space
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/mb2_holiday/colorlights_space_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_holiday/whitelights_space
{
	qer_editorimage	textures/mb2_holiday/whitelights_space
	q3map_lightimage textures/colors/white
	q3map_surfacelight 200
	polygonOffset
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	qer_trans       1.0
    {
        map textures/mb2_holiday/whitelights_space
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/mb2_holiday/whitelights_space_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_holiday/stocking
{
	qer_editorimage	textures/mb2_holiday/stocking
	polygonOffset
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	qer_trans       1.0
    {
        map textures/mb2_holiday/stocking
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/mb2_holiday/snow
{
	qer_editorimage	textures/skies/sky.jpg
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/mb2_holiday/snow 512 -
}

textures/mb2_holiday/santa
{
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	cull	twosided
    {
        map textures/mb2_holiday/santa
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.7
	glow
    }
}

textures/mb2_holiday/candy_cane
{
	qer_editorimage	textures/mb2_holiday/candy_cane
    {
        map $lightmap
    }
    {
        map textures/mb2_holiday/candy_cane
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0.07 0.07
    }
}

textures/mb2_holiday/ice_shiney
{
	qer_editorimage textures/mb2_holiday/ice
	{
		map textures/mb2_holiday/chrome_env3
	    rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mb2_holiday/ice
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/mb2_holiday/snow1
{
	qer_editorImage textures/mb2_holiday/snow1
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	Snow
	{
		map textures/mb2_holiday/snow1
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/mb2_holiday/light_hanger_main_red
{
	qer_editorimage	textures/mb2_holiday/light_hanger_red_editor
	q3map_lightimage textures/colors/red
	q3map_surfacelight 23000
    {
	map $lightmap
    }
    {
        map textures/mb2_holiday/light_hanger
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen const ( 1.0 0.0 0.0 )
    }
    {
        map textures/colors/red
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_holiday/light_hanger_main_green
{
	qer_editorimage	textures/mb2_holiday/light_hanger_green_editor
	q3map_lightimage textures/colors/green
	q3map_surfacelight 23000
    {
	map $lightmap
    }
    {
        map textures/mb2_holiday/light_hanger
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen const ( 1.0 0.0 0.0 )
    }
    {
        map textures/colors/green
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_holiday/light_hanger_red
{
	qer_editorimage	textures/mb2_holiday/light_hanger_red_editor
	q3map_lightimage textures/colors/red
	q3map_surfacelight 30000
    {
	map $lightmap
    }
    {
        map textures/mb2_holiday/light_hanger
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen const ( 1.0 0.0 0.0 )
    }
    {
        map textures/colors/red
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_holiday/light_hanger_green
{
	qer_editorimage	textures/mb2_holiday/light_hanger_green_editor
	q3map_lightimage textures/colors/green
	q3map_surfacelight 30000
    {
	map $lightmap
    }
    {
        map textures/mb2_holiday/light_hanger
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen const ( 1.0 0.0 0.0 )
    }
    {
        map textures/colors/green
        blendFunc GL_ONE GL_ONE
        glow
    }
}