textures/crazyrace2/water
{ 	 
	qer_editorimage textures/crazyrace2/water
	sort banner
	qer_trans 0.8
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm water
	q3map_material Water 
	tessSize 128
	deformvertexes normal 0.1 1.85
	deformvertexes wave 128 sin 0 1 0.3 2
    { 	 
	map textures/crazyrace2/water
	blendFunc GL_ONE GL_SRC_ALPHA
	rgbGen const ( 0.5 0.5 0.5 )
	alphaFunc GE128
	alphaGen const 1.0
	tcmod scroll 0 -0.25
    } 	 
    { 	 
	map textures/crazyrace2/env_water
	tcGen environment
	rgbGen const ( 0.5 0.4 0.4 )
	blendFunc GL_ONE GL_ONE
    } 	  
    { 	 
	map textures/crazyrace2/env_water 
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
    } 	 
    { 	 
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    } 	 
}

textures/crazyrace2/ground
{
	qer_editorimage	textures/crazyrace2/ground
	q3map_material	Gravel
	cull	twosided
    {
        map $lightmap
    }
    {
        map textures/crazyrace2/ground
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map gfx/sprites/grass2
            surfaceSprites vertical 54 26 28 1200
            ssFademax 3400
            ssFadescale 2
            ssVariance 1 3
            ssWind 0.9
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/crazyrace2/floor
{
	q3map_material	Rock
    {
        map $lightmap
    }
    {
        map textures/crazyrace2/floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/crazyrace2/wood
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/crazyrace2/wood
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/crazyrace2/square_grating
{
	qer_editorimage	textures/crazyrace2/square_grating
	qer_trans	0.5
	surfaceparm	metalsteps
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/crazyrace2/square_grating
        alphaFunc GE192
        depthWrite
        rgbGen const ( 0.300000 0.300000 0.300000 )
    }
}

textures/crazyrace2/yellow_flare
{
	qer_editorimage	textures/crazyrace2/flare
	surfaceparm	nonsolid
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map textures/crazyrace2/flare
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.8 0.4 0 6
    }
}

textures/crazyrace2/1
{
	qer_editorimage	textures/crazyrace2/1
	qer_nocarve
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/crazyrace2/1
        alphaFunc GE192
        depthWrite
        rgbGen const ( 0.300000 0.300000 0.300000 )
    }

}

textures/crazyrace2/2
{
	qer_editorimage	textures/crazyrace2/2
	qer_nocarve
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/crazyrace2/2
        alphaFunc GE192
        depthWrite
        rgbGen const ( 0.300000 0.300000 0.300000 )
    }
}

textures/crazyrace2/3
{
	qer_editorimage	textures/crazyrace2/3
	qer_nocarve
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/crazyrace2/3
        alphaFunc GE192
        depthWrite
        rgbGen const ( 0.300000 0.300000 0.300000 )
    }
}

textures/crazyrace2/4
{
	qer_editorimage	textures/crazyrace2/4
	qer_nocarve
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/crazyrace2/4
        alphaFunc GE192
        depthWrite
        rgbGen const ( 0.300000 0.300000 0.300000 )
    }
}

textures/crazyrace2/5
{
	qer_editorimage	textures/crazyrace2/5
	qer_nocarve
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/crazyrace2/5
        alphaFunc GE192
        depthWrite
        rgbGen const ( 0.300000 0.300000 0.300000 )
    }
}

textures/crazyrace2/6
{
	qer_editorimage	textures/crazyrace2/6
	qer_nocarve
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/crazyrace2/6
        alphaFunc GE192
        depthWrite
        rgbGen const ( 0.300000 0.300000 0.300000 )
    }
}

textures/crazyrace2/nadehere
{
	qer_editorimage	textures/crazyrace2/nadehere
	qer_nocarve
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/crazyrace2/nadehere
        alphaFunc GE192
        depthWrite
        rgbGen const ( 0.300000 0.300000 0.300000 )
    }
}
