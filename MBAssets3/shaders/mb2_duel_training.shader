//	Automap

gfx/automap/mb2_duel_training1
{
	nopicmip
	nomipmaps
    {
		clampmap gfx/automap/mb2_duel_training1
		depthfunc equal
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/automap/mb2_duel_training1full
{
	nopicmip
	nomipmaps
    {
		map gfx/automap/mb2_duel_training1full
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/automap/mb2_duel_training23
{
	nopicmip
	nomipmaps
    {
		clampmap gfx/automap/mb2_duel_training23
		depthfunc equal
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/automap/mb2_duel_training2full
{
	nopicmip
	nomipmaps
    {
		map gfx/automap/mb2_duel_training2full
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/automap/mb2_duel_training3full
{
	nopicmip
	nomipmaps
    {
		map gfx/automap/mb2_duel_training3full
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/mplevels/mb2_duel_training/map
{
    nopicmip
    {
        map gfx/mplevels/mb2_duel_training/map
        blendfunc blend
        rgbGen vertex
    }
}


//	General

textures/mb2_duel_training/telelight
{
	qer_editorimage textures/colors/white
	q3map_surfacelight		1000
	q3map_lightsubdivide	8
	q3map_lightRGB			1 1 1
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm nolightmap
	{
		map $whiteimage
		rgbGen const ( 1 1 1 )
		glow
	}
}

textures/mb2_duel_training/mp_r_lstrip
{
	qer_editorimage textures/decals/mp_r_lstrip
	polygonOffset
	{
		map $lightmap
	}
	{
		map textures/decals/mp_r_lstrip
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/decals/mp_r_lstripglow2
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/mb2_duel_training/mp_b_lstrip
{
	qer_editorimage textures/decals/mp_b_lstrip
	polygonOffset
	{
		map $lightmap
	}
	{
		map textures/decals/mp_b_lstrip
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/decals/mp_b_lstripglow2
		blendFunc GL_ONE GL_ONE
		glow
	}
}



//	Duel Rooms

textures/mb2_duel_training/0
{
	qer_trans 0.8
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map textures/mb2_duel_training/0
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_duel_training/1
{
	qer_trans 0.8
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map textures/mb2_duel_training/1
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_duel_training/2
{
	qer_trans 0.8
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map textures/mb2_duel_training/2
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_duel_training/3
{
	qer_trans 0.8
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map textures/mb2_duel_training/3
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_duel_training/4
{
	qer_trans 0.8
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map textures/mb2_duel_training/4
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_duel_training/5
{
	qer_trans 0.8
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map textures/mb2_duel_training/5
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_duel_training/6
{
	qer_trans 0.8
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map textures/mb2_duel_training/6
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_duel_training/7
{
	qer_trans 0.8
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map textures/mb2_duel_training/7
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_duel_training/8
{
	qer_trans 0.8
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map textures/mb2_duel_training/8
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_duel_training/9
{
	qer_trans 0.8
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map textures/mb2_duel_training/9
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        glow
    }
}