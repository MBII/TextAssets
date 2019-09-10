
textures/newtheed/tomswindow
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
	{
		map textures/newtheed/tomswindow
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}


textures/newtheed2/curtains
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
	{
		map textures/newtheed2/curtains
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}


textures/newtheed2/awning
{
{
		map $lightmap
	}	
	cull	twosided
	{
		map textures/newtheed2/awning
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}


textures/newtheed/wines
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
	{
		map textures/newtheed/wines
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}


textures/newtheed/wines2
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
	{
		map textures/newtheed/wines2
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}


textures/newtheed/zaun
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
	{
		map textures/newtheed/zaun
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}

textures/newtheed/baluster
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
	{
		map textures/newtheed/baluster
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}












textures/newtheed/balconypart2
{
	cull	twosided
	
	{
		map textures/newtheed/balconypart2
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/newtheed/background
{
	qer_editorimage	textures/newtheed/backround
	surfaceparm	nomarks
	q3map_alphashadow
	cull	twosided
	
	{
		map textures/newtheed/backround
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/newtheed/background2
{
	qer_editorimage	textures/newtheed/backround2
	surfaceparm	nomarks
	q3map_alphashadow
	cull	twosided
	
	{
		map textures/newtheed/backround2
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}


textures/newtheed/vines
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
	{
		map textures/newtheed/vines
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}

textures/newtheed/vine
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
	{
		map textures/newtheed/vine
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}

textures/newtheed2/marble_floor2
{
	qer_editorimage	textures/newtheed2/marble_floor2
	q3map_material	Rock
	{
		map textures/imperial/etest3
		blendFunc GL_ONE GL_ZERO
		tcGen environment
	}
	{
		map textures/newtheed2/marble_floor2
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/newtheed2/marble_floor3
{
	qer_editorimage	textures/newtheed2/marble_floor3
	q3map_material	Rock
	{
		map textures/imperial/etest3
		blendFunc GL_ONE GL_ZERO
		tcGen environment
	}
	{
		map textures/newtheed2/marble_floor3
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/newtheed2/marble-3
{
	qer_editorimage	textures/newtheed2/marble-3
	q3map_material	Rock
	{
		map textures/imperial/etest3
		blendFunc GL_ONE GL_ZERO
		tcGen environment
	}
	{
		map textures/newtheed2/marble-3
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/newtheed2/marble_floor
{
	qer_editorimage	textures/newtheed2/marble_floor
	q3map_material	Rock
	{
		map textures/imperial/etest3
		blendFunc GL_ONE GL_ZERO
		tcGen environment
	}
	{
		map textures/newtheed2/marble_floor
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/newtheed2/marble_floor5
{
	qer_editorimage	textures/newtheed2/marble_floor5
	q3map_material	Rock
	{
		map textures/imperial/etest3
		blendFunc GL_ONE GL_ZERO
		tcGen environment
	}
	{
		map textures/newtheed2/marble_floor5
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/newtheed/balustrade
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
	{
		map textures/newtheed/balustrade
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}

textures/newtheed/vine3
{
	qer_editorimage	textures/newtheed/vine3
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map textures/newtheed/vine3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}