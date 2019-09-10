textures/midgar_v3plains/terrain_base
{
	nopicmips
	q3map_lightmapaxis z
	q3map_lightmapmergable
	q3map_tcGen ivector ( 4096 0 0 ) ( 0 4096 0 )
}

textures/midgar_v3plains/terrain_0
{
	q3map_baseshader textures/midgar_v3plains/terrain_base
	qer_editorimage textures/quicktrip/modern_qt_basestone.jpg
	{
		map textures/quicktrip/modern_qt_basestone.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/midgar_v3plains/terrain_1
{
	q3map_baseshader textures/midgar_v3plains/terrain_base
	qer_editorimage textures/quicktrip/qt_uncut.jpg
	{
		map textures/quicktrip/qt_uncut.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/midgar_v3plains/terrain_2
{
	q3map_baseshader textures/midgar_v3plains/terrain_base
	qer_editorimage textures/quicktrip/new_qt_wall2_entrance.jpg
	{
		map textures/quicktrip/new_qt_wall2_entrance.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/midgar_v3plains/terrain_3
{
	q3map_baseshader textures/midgar_v3plains/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_grass2.jpg
	{
		map textures/chocobo_v3/chocobov3_grass2.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/midgar_v3plains/terrain_0to1
{
	q3map_baseshader textures/midgar_v3plains/terrain_base
	qer_editorimage textures/quicktrip/modern_qt_basestone.jpg
	{
		map textures/quicktrip/modern_qt_basestone.jpg
	}
	{
		map textures/quicktrip/qt_uncut.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/midgar_v3plains/terrain_0to2
{
	q3map_baseshader textures/midgar_v3plains/terrain_base
	qer_editorimage textures/quicktrip/modern_qt_basestone.jpg
	{
		map textures/quicktrip/modern_qt_basestone.jpg
	}
	{
		map textures/quicktrip/new_qt_wall2_entrance.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/midgar_v3plains/terrain_0to3
{
	q3map_baseshader textures/midgar_v3plains/terrain_base
	qer_editorimage textures/quicktrip/modern_qt_basestone.jpg
	{
		map textures/quicktrip/modern_qt_basestone.jpg
	}
	{
		map textures/chocobo_v3/chocobov3_grass2.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/midgar_v3plains/terrain_1to2
{
	q3map_baseshader textures/midgar_v3plains/terrain_base
	qer_editorimage textures/quicktrip/qt_uncut.jpg
	{
		map textures/quicktrip/qt_uncut.jpg
	}
	{
		map textures/quicktrip/new_qt_wall2_entrance.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/midgar_v3plains/terrain_1to3
{
	q3map_baseshader textures/midgar_v3plains/terrain_base
	qer_editorimage textures/quicktrip/qt_uncut.jpg
	{
		map textures/quicktrip/qt_uncut.jpg
	}
	{
		map textures/chocobo_v3/chocobov3_grass2.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/midgar_v3plains/terrain_2to3
{
	q3map_baseshader textures/midgar_v3plains/terrain_base
	qer_editorimage textures/quicktrip/new_qt_wall2_entrance.jpg
	{
		map textures/quicktrip/new_qt_wall2_entrance.jpg
	}
	{
		map textures/chocobo_v3/chocobov3_grass2.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}