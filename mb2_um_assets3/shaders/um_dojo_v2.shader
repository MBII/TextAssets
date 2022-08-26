textures/skies/dojo_v3 
{
    qer_editorimage textures/skies/sky
	skyParms textures/skies/dojo_v2 512 -
	q3map_lightmapFilterRadius 0 3
	// http://q3map2.robotrenegade.com/docs/shader_manual/q3map-global-directives.html#q3map_sunExt
	// Red, green, blue, intensity, degrees, elevation, deviance, samples
	q3map_sunExt 0.86 0.97 1 140 120 50 3 8
	q3map_skyLight 150 5

    // really important or you will get banding
    notc

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

}


textures/um_dojo_v2/water_fast
{
	qer_editorimage	textures/common/water_1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Water
    {
        map textures/common/water_1
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen const ( 0.752941 0.752941 0.752941 )
        alphaGen const 0.2
        tcMod scroll 0 -1
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/um_dojo_v2/water_medium
{
	qer_editorimage	textures/common/water_1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Water
    {
        map textures/common/water_1
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen const ( 0.752941 0.752941 0.752941 )
        alphaGen const 0.2
        tcMod scroll 0 -0.75
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/um_dojo_v2/water_slow
{
	qer_editorimage	textures/common/water_1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Water
    {
        map textures/common/water_1
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen const ( 0.752941 0.752941 0.752941 )
        alphaGen const 0.2
        tcMod scroll 0 -0.5
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/um_dojo_v2/water_fall
{
	qer_editorimage	textures/common/water_1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	cull	twosided
    {
        map textures/h_evil/wf3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0.02 -0.3
    }
    {
        map textures/h_evil/wfn2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.02 -0.35
    }
    {
        map textures/h_evil/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.6
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

// TODO: Rename easygen file to everon_dojo_v3 or visa versa
textures/um_dojo_v2/terrain_0
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 52 0 0 ) ( 0 48 0 )
	{
		map textures/yavin/ground.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/um_dojo_v2/terrain_1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 52 0 0 ) ( 0 48 0 )
	{
		map textures/yavin/paved.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/um_dojo_v2/terrain_0to1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 52 0 0 ) ( 0 48 0 )
	
	{
		map textures/yavin/ground.jpg
	}
	{
		map textures/yavin/paved.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/um_dojo_v2/terrain.vertex
{
	{
		map textures/yavin/ground.jpg
		rgbGen vertex
	}
}