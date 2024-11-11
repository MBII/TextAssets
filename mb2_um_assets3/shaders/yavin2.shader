textures/yavin2/Water_Yavin2
{
	qer_editorimage	textures/common/direction
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	cull	twosided
    {
        map textures/common/water3
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen const ( 0.752941 0.752941 0.752941 )
        alphaGen const 0.2
        tcMod scroll 0 -0.1
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -0.15
    }
}






textures/yavin2/yavin2sky
{
	qer_editorimage	textures/skies/sky
	q3map_lightmapFilterRadius 0 160
	q3map_surfacelight	42
	q3map_lightsubdivide	42
	//sun 1 1 1 400 300 90
	q3map_sunExt 1.000000 0.858268 0.590551 62 270 90 2 3
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/yavin 512 -
}

textures/yavin2/yavin2sky2
{
	qer_editorimage	textures/skies/sky
	q3map_lightmapFilterRadius 0 160
	q3map_surfacelight	100
	q3map_lightsubdivide	60
	//sun 1 1 1 400 300 90
	q3map_sunExt 1.000000 0.858268 0.590551 80 270 90 2 3
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/yavin 512 -
}

textures/yavin2/ter__ForestMoss
{
	qer_editorimage	textures/yavin2/ter__ForestMoss
	q3map_nonplanar
	q3map_material	ShortGrass
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/yavin2/ter__ForestMoss
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/yavin2/ter_ForestMoss1
{
	qer_editorimage	textures/yavin2/ter_ForestMoss1
	q3map_nonplanar
	q3map_material	ShortGrass
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/yavin2/ter_ForestMoss1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}












textures/yavin2-terrainOne/terrain_0
{
	q3map_lightmapsamplesize 64
	q3map_material	ShortGrass
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	{
		map textures/yavin2/ter__forestmoss.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainOne/terrain_1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	{
		map textures/yavin2/ter_cave.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainOne/terrain_2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	{
		map textures/yavin/dirt1.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainOne/terrain_3
{
	q3map_lightmapsamplesize 64
	q3map_material	ShortGrass
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	{
		map textures/yavin2/ter_forestmoss1.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainOne/terrain_0to1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_material	ShortGrass
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	
	{
		map textures/yavin2/ter__forestmoss.jpg
	}
	{
		map textures/yavin2/ter_cave.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainOne/terrain_0to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	
	{
		map textures/yavin2/ter__forestmoss.jpg
	}
	{
		map textures/yavin/dirt1.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainOne/terrain_0to3
{
	q3map_lightmapsamplesize 64
	q3map_material	ShortGrass
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	
	{
		map textures/yavin2/ter__forestmoss.jpg
	}
	{
		map textures/yavin2/ter_forestmoss1.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
//	{
//        clampmap gfx/sprites/y_grass_tall
//            surfaceSprites vertical 12 12 24 500
//          ssFademax 1500
//          ssFadescale 1
//           ssVariance 0.5 1
//           ssWind 0.5
//        alphaFunc GE192
//        depthWrite
//       rgbGen vertex
//  }
}


textures/yavin2-terrainOne/terrain_1to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	
	{
		map textures/yavin2/ter_cave.jpg
	}
	{
		map textures/yavin/dirt1.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainOne/terrain_1to3
{
	q3map_lightmapsamplesize 64
	q3map_material	ShortGrass
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	
	{
		map textures/yavin2/ter_cave.jpg
	}
	{
		map textures/yavin2/ter_forestmoss1.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainOne/terrain_2to3
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	
	{
		map textures/yavin/dirt1.jpg
	}
	{
		map textures/yavin2/ter_forestmoss1.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainOne/terrain.vertex
{
	{
		map textures/yavin2/ter__forestmoss.jpg
		rgbGen vertex
	}
}
//
//
//
//
textures/yavin2-terrainTwo/terrain_0
{
	q3map_lightmapsamplesize 64
	q3map_material	ShortGrass
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	{
		map textures/yavin2/ter__forestmoss.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainTwo/terrain_1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_material	ShortGrass
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	{
		map textures/yavin2/ter_forestmoss1.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainTwo/terrain_2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	{
		map textures/yavin2/ter_cave.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainTwo/terrain_3
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	{
		map textures/yavin2/ter_cave.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainTwo/terrain_0to1
{
	q3map_lightmapsamplesize 64
	q3map_material	ShortGrass
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	
	{
		map textures/yavin2/ter__forestmoss.jpg
	}
	{
		map textures/yavin2/ter_forestmoss1.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
//	{
//        clampmap gfx/sprites/y_grass_tall
//            surfaceSprites vertical 12 12 24 500
//          ssFademax 1500
//          ssFadescale 1
//           ssVariance 0.5 1
//           ssWind 0.5
//        alphaFunc GE192
//        depthWrite
//       rgbGen vertex
//  }
}

textures/yavin2-terrainTwo/terrain_0to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_material	ShortGrass
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	
	{
		map textures/yavin2/ter__forestmoss.jpg
	}
	{
		map textures/yavin2/ter_cave.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainTwo/terrain_0to3
{
	q3map_lightmapsamplesize 64
	q3map_material	ShortGrass
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	
	{
		map textures/yavin2/ter__forestmoss.jpg
	}
	{
		map textures/yavin2/ter_cave.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainTwo/terrain_1to2
{
	q3map_lightmapsamplesize 64
	q3map_material	ShortGrass
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	
	{
		map textures/yavin2/ter_forestmoss1.jpg
	}
	{
		map textures/yavin2/ter_cave.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainTwo/terrain_1to3
{
	q3map_lightmapsamplesize 64
	q3map_material	ShortGrass
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	
	{
		map textures/yavin2/ter_forestmoss1.jpg
	}
	{
		map textures/yavin2/ter_cave.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainTwo/terrain_2to3
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 157 0 0 ) ( 0 157 0 )
	
	{
		map textures/yavin2/ter_cave.jpg
	}
	{
		map textures/yavin2/ter_cave.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavin2-terrainTwo/terrain.vertex
{
	{
		map textures/yavin2/ter__forestmoss.jpg
		rgbGen vertex
	}
}