textures/calodan_terrain/terrain_0
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 158 0 0 ) ( 0 158 0 )
	q3map_material shortgrass
	{
		map textures/biggs'_calodan/moss.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/calodan_terrain/terrain_1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 158 0 0 ) ( 0 158 0 )
	q3map_material SolidMetal
	{
		map textures/biggs'_calodan/stone_floor2.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/calodan_terrain/terrain_2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 158 0 0 ) ( 0 158 0 )
	q3map_material mud
	{
		map textures/yavin/dugdirt.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/calodan_terrain/terrain_0to1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 158 0 0 ) ( 0 158 0 )
	q3map_material shortgrass
	
	{
		map textures/biggs'_calodan/moss.jpg
	}
	{
		map textures/biggs'_calodan/stone_floor2.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/calodan_terrain/terrain_0to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 158 0 0 ) ( 0 158 0 )
	q3map_material shortgrass
	
	{
		map textures/biggs'_calodan/moss.jpg
	}
	{
		map textures/yavin/dugdirt.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/calodan_terrain/terrain_1to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 158 0 0 ) ( 0 158 0 )
	q3map_material dirt
	
	{
		map textures/biggs'_calodan/stone_floor2.jpg
	}
	{
		map textures/yavin/dugdirt.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/calodan_terrain/terrain.vertex
{
	{
		map textures/biggs'_calodan/moss.jpg
		rgbGen vertex
	}
}