textures/arena/gate
{
	qer_editorimage	textures/arena/gate
	surfaceparm	nomarks
	q3map_alphashadow
	cull	twosided
    {
        map textures/arena/gate
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/arena/spire
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/arena/spire
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/arena/arena
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/arena/arena
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/arena/tech
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/arena/tech
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/arena/holo_ship
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/arena/holo_ship
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}



textures/arena/rock

{

	q3map_nonplanar

	q3map_shadeangle 120

        qer_editorimage textures/arena/rock

	{

		map $lightmap

		rgbGen identity

	}

	{

		map textures/arena/rock

		blendFunc filter

	}

}

textures/izzygeon/fingtosser

{

	q3map_nonplanar

	q3map_shadeangle 120

        qer_editorimage textures/izzygeon/fingtosser

	{

		map $lightmap

		rgbGen identity

	}

	{

		map textures/izzygeon/fingtosser
		blendFunc filter

	}

}

textures/assortedterrain/georockphong3

{

	q3map_nonplanar

	q3map_shadeangle 120

        qer_editorimage textures/assortedterrain/georockphong3

	{

		map $lightmap

		rgbGen identity

	}

	{

		map textures/assortedterrain/georockphong3
		blendFunc filter

	}

}

textures/geonosis2/rockwall2

{

	q3map_nonplanar

	q3map_shadeangle 120

        qer_editorimage textures/geonosis2/rockwall2

	{

		map $lightmap

		rgbGen identity

	}

	{

		map textures/geonosis2/rockwall2
		blendFunc filter

	}

}

textures/desert/t_rockwall2

{

	q3map_nonplanar

	q3map_shadeangle 120

        qer_editorimage textures/desert/t_rockwall2

	{

		map $lightmap

		rgbGen identity

	}

	{

		map textures/desert/t_rockwall2
		blendFunc filter

	}

}

textures/geo_text/canyon

{

	q3map_nonplanar

	q3map_shadeangle 120

        qer_editorimage textures/geo_text/canyon

	{

		map $lightmap

		rgbGen identity

	}

	{

		map textures/geo_text/canyon
		blendFunc filter

	}

}

textures/geo_text/canyon2

{

	q3map_nonplanar

	q3map_shadeangle 120

        qer_editorimage textures/geo_text/canyon2

	{

		map $lightmap

		rgbGen identity

	}

	{

		map textures/geo_text/canyon2
		blendFunc filter

	}

}

textures/geo_text/canyon_detail

{

	q3map_nonplanar

	q3map_shadeangle 120

        qer_editorimage textures/geo_text/canyon_detail

	{

		map $lightmap

		rgbGen identity

	}

	{

		map textures/geo_text/canyon_detail
		blendFunc filter

	}

}





