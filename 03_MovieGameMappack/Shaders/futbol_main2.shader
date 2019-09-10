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