textures/skies/um_goodandevil
{
	qer_editorimage	textures/skies/sky
	skyParms		textures/skies/dos 512 -
	q3map_sunext 	1 1 0.95 600 225 45 2 2
	q3map_lightmapFilterRadius 0 160
	q3map_skyLight 	300 3
	surfaceparm 	sky
	surfaceparm 	noimpact
	surfaceparm 	nolightmap
	surfaceparm 	nodlight
	surfaceparm		nomarks
	nopicmip
	nomipmaps
}

textures/siege/um_korlava
{
	qer_editorimage	textures/imp_mine/lava2
	q3map_surfacelight	500
	q3map_lightsubdivide	128
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	lava
	cull	twosided
	{
		map $lightmap
	}
	{
		map textures/imp_mine/lava2
		blendFunc GL_ONE GL_SRC_ALPHA
		glow
		rgbGen wave sin 0.8 0.1 0 0.3
		alphaGen const 0
		tcMod scroll 0.04 0.04
	}
	{
		map textures/imp_mine/lava2
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		tcMod scroll 0.05 0.05
		tcMod turb 1 0.3 1 0.1
	}
}