textures/ctf_rift/terrain_0
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 2048 2048
	q3map_tcGen ivector ( 362 0 0 ) ( 0 362 0 )
	q3map_material shortgrass
	{
		map textures/deathmatch/grass2.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/ctf_rift/terrain_1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 2048 2048
	q3map_tcGen ivector ( 362 0 0 ) ( 0 362 0 )
	q3map_material sand

	{
		map textures/deathmatch/sanddry.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/ctf_rift/terrain_2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 2048 2048
	q3map_tcGen ivector ( 362 0 0 ) ( 0 362 0 )
	q3map_material shortgrass

	{
		map textures/deathmatch/grass.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/ctf_rift/terrain_0to1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 2048 2048
	q3map_tcGen ivector ( 362 0 0 ) ( 0 362 0 )
	q3map_material sand
	
	{
		map textures/deathmatch/grass2.jpg
	}
	{
		map textures/deathmatch/sanddry.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/ctf_rift/terrain_0to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 2048 2048
	q3map_tcGen ivector ( 362 0 0 ) ( 0 362 0 )
	q3map_material shortgrass
	
	{
		map textures/deathmatch/grass2.jpg
	}
	{
		map textures/deathmatch/grass.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/ctf_rift/terrain_1to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 2048 2048
	q3map_tcGen ivector ( 362 0 0 ) ( 0 362 0 )
	q3map_material sand
	
	{
		map textures/deathmatch/sanddry.jpg
	}
	{
		map textures/deathmatch/grass.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/ctf_rift/terrain.vertex
{
	{
		map textures/deathmatch/grass2.jpg
		rgbGen vertex
	}
}