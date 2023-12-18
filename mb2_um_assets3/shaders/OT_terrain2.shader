textures/OT_terrain2/terrain_0
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 4096 4096
	q3map_tcGen ivector ( 670 0 0 ) ( 0 670 0 )
	q3map_material sand
	{
		map textures/szico_beach/sand.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/OT_terrain2/terrain_1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 4096 4096
	q3map_tcGen ivector ( 670 0 0 ) ( 0 670 0 )
	q3map_material shortgrass
	{
		map textures/newtheed2/flowergrass.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/OT_terrain2/terrain_0to1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 4096 4096
	q3map_tcGen ivector ( 670 0 0 ) ( 0 670 0 )
	q3map_material sand
	
	{
		map textures/szico_beach/sand.jpg
	}
	{
		map textures/newtheed2/flowergrass.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/OT_terrain2/terrain.vertex
{
	{
		map textures/szico_beach/sand.jpg
		rgbGen vertex
	}
}

textures/oceantemple/grass
{
	qer_editorimage	textures/newtheed2/flowergrass2
	q3map_material	ShortGrass
	cull	twosided
    {
        map $lightmap
    }
    {
        map textures/newtheed2/flowergrass2
        blendFunc GL_DST_COLOR GL_ZERO
    }
	
}
