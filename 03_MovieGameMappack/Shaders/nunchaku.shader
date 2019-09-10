models/weapons2/saber_nunchaku/saber_w
{
	surfaceparm nonsolid
	surfaceparm nonopaque
	q3map_material SolidMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
//	cull twosided
	{
		clampmap models/weapons2/saber_nunchaku/saber_w
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		tcMod rotate 2000
	}
}

models/weapons2/saber_nunchaku/saber_handle
{
	cull	disable
    {
        map models/weapons2/saber_nunchaku/saber_handle
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}