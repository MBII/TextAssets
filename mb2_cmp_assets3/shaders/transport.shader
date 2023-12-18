textures/mb2_cmp_transport/hanging_wires_1
{
	qer_editorimage	textures/mb2_cmp_transport/hanging_wires_1
	qer_trans	1
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	cull	twosided
    {
        map textures/mb2_cmp_transport/hanging_wires_1
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/mb2_cmp_transport/hanging_wires_2
{
	qer_editorimage	textures/mb2_cmp_transport/hanging_wires_2
	qer_trans	1
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	cull	twosided
    {
        map textures/mb2_cmp_transport/hanging_wires_2
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/mb2_cmp_transport/hanging_wires_3
{
	qer_editorimage	textures/mb2_cmp_transport/hanging_wires_3
	qer_trans	1
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	cull	twosided
    {
        map textures/mb2_cmp_transport/hanging_wires_3
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/mb2_cmp_transport/hanging_wires_4
{
	qer_editorimage	textures/mb2_cmp_transport/hanging_wires_4
	qer_trans	1
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	cull	twosided
    {
        map textures/mb2_cmp_transport/hanging_wires_4
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

//=====Automap=====
gfx/automap/mb2_cmp_transport
{
	nopicmip
	nomipmaps
    {
		clampmap gfx/automap/mb2_cmp_transport
		depthfunc equal
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/automap/mb2_cmp_transportfull
{
	nopicmip
	nomipmaps
    {
		map gfx/automap/mb2_cmp_transportfull
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/mp/mplevels/mb2_cmp_transport/map
{
    nopicmip
    {
        map gfx/mp/mplevels/mb2_cmp_transport/map
        blendfunc blend
        rgbGen vertex
    }
}