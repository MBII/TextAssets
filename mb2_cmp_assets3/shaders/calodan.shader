
textures/biggs'_Calodan/creamlight_null
{
	qer_editorimage textures/biggs'_Calodan/creamlight
    {
	map $lightmap
    }
    {
	map textures/biggs'_Calodan/creamlight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/biggs'_Calodan/creamlight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/biggs'_Calodan/whitelight
{
	qer_editorimage textures/biggs'_Calodan/whitelight
	q3map_surfacelight 2000
	q3map_lightRGB 255 255 255
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/biggs'_Calodan/whitelight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/biggs'_Calodan/whitelight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/biggs'_Calodan/creamlight_3k
{
	qer_editorimage textures/biggs'_Calodan/creamlight
	q3map_surfacelight 3000
	q3map_lightRGB 255 147 97
	q3map_backSplash 1.8 5
    {
	map $lightmap
    }
    {
	map textures/biggs'_Calodan/creamlight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/biggs'_Calodan/creamlight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}
//water
textures/biggs'_Calodan/water
{
	qer_editorimage	textures/biggs'_Calodan/dark_water
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
       	//tessSize 1024
	//deformvertexes normal .05 .05
	deformvertexes 	wave 170 sin 2.75 6 0 .4
	cull twosided
    {
        map textures/biggs'_Calodan/dark_water2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/biggs'_Calodan/dark_water3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
       tcMod scroll 0 -0.65
    }
    {
        map textures/biggs'_Calodan/dark_water3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.45
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
//shiny stone floor
textures/biggs'_Calodan/stone_floor
{
	qer_editorimage	textures/biggs'_Calodan/stone_floor
	q3map_nonplanar
	q3map_material	SolidMetal
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/biggs'_Calodan/stone_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/biggs'_Calodan/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.090
        tcGen environment
	}
}
//shiny stone floor without lines
textures/biggs'_Calodan/stone_floor2
{
	qer_editorimage	textures/biggs'_Calodan/stone_floor2
	q3map_nonplanar
	q3map_material	SolidMetal
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/biggs'_Calodan/stone_floor2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/biggs'_Calodan/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.050
        tcGen environment
	}
}
//wall with light
textures/biggs'_Calodan/stone2_decay_light
{
    {
        map $lightmap
    }
    {
        map textures/biggs'_Calodan/stone2_decay_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/biggs'_Calodan/stone2_decay_light_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.1 0 0.5
	glow
    }
}

textures/biggs'_Calodan/water2
{
	qer_editorimage	textures/biggs'_Calodan/dark_water
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/biggs'_Calodan/dark_water
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
        alphaGen const 0.9
        tcMod turb 0 0.08 0.04 0.08
        tcMod scroll -0.05 -0.001
        tcMod scale 3 3
    }
    {
        map textures/yavin/water1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.33
        tcMod turb 0 0.08 0.04 0.08
        tcMod scale 3 3
    }
    {
        map textures/yavin/water_test
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 0.05 0.1
        tcMod scale 3 3
    }
    {
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 1 0.5
    }
}
//fog
textures/calodan/fog
{
	qer_editorimage	textures/skies/cloudlayer2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	//q3map_nolightmap
	//fogparms	( 234 226 208 ) 10000
	fogparms	( 255 209 174 ) 15000
}

