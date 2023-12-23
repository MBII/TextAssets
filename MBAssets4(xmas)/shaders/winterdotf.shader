textures/winterdotf/colorlights
{
	qer_editorimage	textures/winterdotf/colorlights
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
	qer_trans       1.0
    {
        map textures/winterdotf/colorlights
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/winterdotf/colorlights_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/winterdotf/Iciclelights
{
	qer_editorimage	textures/winterdotf/Iciclelights
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
	cull twosided
	qer_trans       1.0
    {
        map textures/winterdotf/Iciclelights
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/winterdotf/Iciclelights_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/winterdotf/whitelights
{
	qer_editorimage	textures/winterdotf/whitelights
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
	qer_trans       1.0
    {
        map textures/winterdotf/whitelights
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/winterdotf/whitelights_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/winterdotf/icicles
{
	qer_editorimage	textures/winterdotf/icicles
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
	cull twosided
	qer_trans       1.0
    {
        map textures/winterdotf/icicles
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/winterdotf/colorlights_space
{
	qer_editorimage	textures/winterdotf/colorlights_space
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
	qer_trans       1.0
    {
        map textures/winterdotf/colorlights_space
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/winterdotf/colorlights_space_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/winterdotf/whitelights_space
{
	qer_editorimage	textures/winterdotf/whitelights_space
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
	qer_trans       1.0
    {
        map textures/winterdotf/whitelights_space
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/winterdotf/whitelights_space_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/winterdotf/stocking
{
	qer_editorimage	textures/winterdotf/stocking
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
	qer_trans       1.0
    {
        map textures/winterdotf/stocking
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/winterdotf/snow
{
	qer_editorimage	textures/skies/sky.jpg
	sun 1 1 0.9 150 330 30
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/winterdotf/snow 512 -
}

textures/winterdotf/dotfsnow
{
	qer_editorimage	textures/winterdotf/dotfsnow
	q3map_nonplanar
 	q3map_shadeangle 120
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/winterdotf/dotfsnow
 		blendFunc filter
    }
}

textures/winterdotf/santa
{
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	cull	twosided
    {
        map textures/winterdotf/santa
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.7
	glow
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
