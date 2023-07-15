textures/futbol/lines
{
	qer_editorimage	textures/futbol/lines
	polygonOffset
	q3map_nolightmap
	qer_trans		1.0
	q3map_material ShortGrass
    {
        map textures/futbol/lines
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/futbol/grass
{
	qer_editorimage textures/futbol/grass
	q3map_material ShortGrass
	{
		map $lightmap
	}
	{
		map textures/futbol/grass
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/futbol/net
{
	surfaceparm	nonopaque
	surfaceparm	trans
	qer_trans		1.0
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/futbol/net
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/futbol/post
{
	qer_editorImage textures/futbol/post
	q3map_nonPlanar
	q3map_shadeAngle 120
	{
		map textures/futbol/post
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/map_objects/futbol/seats
{
	qer_editorimage models/map_objects/futbol/seats
	{
		map $lightmap
	}
	{
		map models/map_objects/futbol/seats
		blendFunc GL_DST_COLOR GL_ZERO
	}
	
	{
    map textures/futbol/crowd
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

models/map_objects/futbol/seats2
{
	qer_editorimage models/map_objects/futbol/seats
	{
		map $lightmap
	}
	{
		map models/map_objects/futbol/seats
		blendFunc GL_DST_COLOR GL_ZERO
	}
	
	{
    map textures/futbol/crowd
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

models/map_objects/futbol/seats3
{
	qer_editorimage models/map_objects/futbol/seats
	{
		map $lightmap
	}
	{
		map models/map_objects/futbol/seats
		blendFunc GL_DST_COLOR GL_ZERO
	}
	
	{
    map textures/futbol/crowd
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

models/map_objects/futbol/seats4
{
	qer_editorimage models/map_objects/futbol/seats
	{
		map $lightmap
	}
	{
		map models/map_objects/futbol/seats
		blendFunc GL_DST_COLOR GL_ZERO
	}
	
	{
    map textures/futbol/crowd
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