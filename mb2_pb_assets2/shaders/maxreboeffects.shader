gfx/effects/note
{
	cull	twosided
    {
        map gfx/effects/note
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/effects/note2
{
	cull	twosided
    {
        map gfx/effects/note2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/effects/notesmoke
{
	cull	twosided
    {
        map gfx/effects/notesmoke
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/damage/noteburnmark
{
	qer_editorimage	gfx/damage/noteburnmark
	polygonOffset
	q3map_nolightmap
    {
        map gfx/damage/noteburnmark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}