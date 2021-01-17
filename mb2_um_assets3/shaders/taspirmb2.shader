textures/taspir/ore_lightemitting2
{
	q3map_lightimage	textures/common/lav1
	qer_editorimage	textures/common/lav1
	q3map_surfacelight	1600
	q3map_lightsubdivide	64
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	lava
	surfaceparm	trans
	//q3map_nolightmap
	//q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	twosided
    {
        map textures/imp_mine/lava2
        glow
        rgbGen wave sin 1.2 0.4 0 0.3
        tcMod scroll 0.04 0.04
    }
}
