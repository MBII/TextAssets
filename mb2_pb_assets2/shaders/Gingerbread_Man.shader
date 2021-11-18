models/players/Gingerbread_Man/Body
{
    {
        map models/players/Gingerbread_Man/Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}


textures/winterdotf/candy_cane
{
	qer_editorimage	textures/winterdotf/candy_cane
	q3map_surfacelight	500
    {
        map $lightmap
    }
    {
        map textures/winterdotf/candy_cane
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0.07 0.07
    }
}