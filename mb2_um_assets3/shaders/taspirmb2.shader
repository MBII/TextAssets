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
//altered plasma lava
textures/taspir/plasmalava
{
	q3map_lightimage	textures/plasma_mustafar/lava
	qer_editorimage	textures/plasma_mustafar/lava
	q3map_surfacelight	1400
	q3map_lightsubdivide	512
	deformVertexes wave 180 sin 11 13 0 .4 
	deformVertexes normal .5 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	lava
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	twosided
    {

        map textures/plasma_mustafar/lava
        glow
        rgbGen wave sin 0.8 0.1 0 0.3
        alphaGen const 0
        tcMod scroll 0.02 0.02
    }
    {
        map textures/plasma_mustafar/lava
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.03 0.03
        tcMod turb 1 0.3 1 0.1
    }
}