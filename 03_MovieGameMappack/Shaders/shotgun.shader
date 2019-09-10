gfx/effects/flashshot
{
	cull	disable
    {
        map gfx/effects/flashshot
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}




gfx/damage/buletmark
{
	qer_editorimage	textures/decals/burnmark4_edim
	polygonOffset
	q3map_nolightmap
    {
        map gfx/damage/buletmark
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}