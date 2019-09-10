models/map_objects/futbol/seats_red
{
	qer_editorimage models/map_objects/futbol/seats_red
	{
		map $lightmap
	}
	{
		map models/map_objects/futbol/seats_red
		blendFunc GL_DST_COLOR GL_ZERO
	}
	
	{
    map textures/futbol/crowd_new
    surfaceSprites vertical 128 64 64 2048
    ssFademax 8192
    ssFadescale 0
    ssVariance 1 2
    ssWind 0.5
    alphaFunc GE192
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen vertex
  }
}

models/map_objects/futbol/seats_red2
{
	qer_editorimage models/map_objects/futbol/seats_red
	{
		map $lightmap
	}
	{
		map models/map_objects/futbol/seats_red
		blendFunc GL_DST_COLOR GL_ZERO
	}
	
	{
    map textures/futbol/crowd_new
    surfaceSprites vertical 128 64 64 2048
    ssFademax 8192
    ssFadescale 0
    ssVariance 1 2
    ssWind 0.5
    alphaFunc GE192
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen vertex
  }
}

models/map_objects/futbol/seats_red3
{
	qer_editorimage models/map_objects/futbol/seats_red3
	{
		map $lightmap
	}
	{
		map models/map_objects/futbol/seats_red3
		blendFunc GL_DST_COLOR GL_ZERO
	}
	
	{
    map textures/futbol/crowd_new
    surfaceSprites vertical 128 64 64 2048
    ssFademax 8192
    ssFadescale 0
    ssVariance 1 2
    ssWind 0.5
    alphaFunc GE192
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen vertex
  }
}

models/map_objects/futbol/seats_red4
{
	qer_editorimage models/map_objects/futbol/seats_red4
	{
		map $lightmap
	}
	{
		map models/map_objects/futbol/seats_red4
		blendFunc GL_DST_COLOR GL_ZERO
	}
	
	{
    map textures/futbol/crowd_new
    surfaceSprites vertical 128 64 64 8192
    ssFademax 999999999999999999999999
    ssFadescale 0
    ssVariance 1 2
    ssWind 0.5
    alphaFunc GE192
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen vertex
  }
}

textures/plasma_futbol/candle_flare
{
	qer_editorimage	textures/plasma_revil/candle_flare
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/plasma_revil/candle_flare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.375 0.375 0.475 )
        alphaGen portal 500
    }
}