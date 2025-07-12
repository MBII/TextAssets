models/map_objects/mp/cpost
{
    {
        map $lightmap
    }
    {
        map models/map_objects/mp/cpost
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/mp/cpost_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

gfx/mp/cq_holo
{
	cull	twosided
    {
        map gfx/mp/cq_holo
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

textures/mp/cq_border
{
	qer_editorimage	gfx/misc/grayring
	surfaceparm	nonsolid
	q3map_nolightmap
	cull	twosided
    {
        map gfx/misc/grayring
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll 0.5 0
    }
    {
        map gfx/misc/grayring
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll -0.1 0
	detail
    }
}

models/symbols/cq_symbol
{
	qer_editorimage	gfx/misc/scanline2
	q3map_nolightmap
	nopicmip
	nomipmaps
    {
        map gfx/misc/scanline2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll 0 1
    }
    {
        map gfx/misc/scanline2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll 0 -0.25
	detail
    }
}

gfx/mp/symbols/mb_tradefed
{
	qer_editorimage	gfx/mp/symbols/mb_tradefed
	nopicmip
	nomipmaps
    {
        clampmap gfx/mp/symbols/mb_tradefed
        blendFunc GL_ONE GL_ONE
    }
}

gfx/mp/symbols/mb_naboo
{
	qer_editorimage	gfx/mp/symbols/mb_tradefed
	nopicmip
	nomipmaps
    {
        clampmap gfx/mp/symbols/mb_tradefed
        blendFunc GL_ONE GL_ONE
    }
}

gfx/mp/symbols/mb_tfednaboo
{
	qer_editorimage	gfx/mp/symbols/mb_tradefed
	nopicmip
	nomipmaps
    {
        clampmap gfx/mp/symbols/mb_tradefed
        blendFunc GL_ONE GL_ONE
    }
}