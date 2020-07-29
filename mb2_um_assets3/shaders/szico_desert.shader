////// Alpha-Fade Volumes //////

textures/szico_desert/alpha_000
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/szico_desert/alpha_010
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.1
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/szico_desert/alpha_020
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.2
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/szico_desert/alpha_030
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.3
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/szico_desert/alpha_050
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.5
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/szico_desert/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/szico_desert/alpha_100
{
	q3map_alphaMod volume
	q3map_alphaMod set 1
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

////// Sky Shaders //////

textures/szico_desert/sky
{
	qer_editorimage textures/skies/sky.jpg
	q3map_sun 1 1 1 350 180 45
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nomarks
	notc
	q3map_nolightmap
	skyParms textures/szico_desert/desert 512 -
}

////// Phong Shaders //////

textures/szico_desert/sand
{
	qer_editorimage	textures/szico_desert/sand
	q3map_material Sand
	q3map_shadeangle 90
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/szico_desert/sand
	  detail
        blendFunc filter
    }
}

////// Blends //////

textures/szico_desert/sandyellow_blend
{
	qer_editorimage textures/szico_desert/sandyellow_blend
	q3map_material Sand
	q3map_shadeangle 90
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/szico_desert/sand
            blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/szico_desert/yellowblend
		blendFunc blend
		alphaGen oneMinusVertex
	}
}
