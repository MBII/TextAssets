textures/fsm_swoopbattle/lava
{
	qer_editorimage	textures/imp_mine/lava2
	q3map_surfacelight		750
	q3map_lightsubdivide	128
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	lava
	deformvertexes	wave 120 sin -8 24 0 .2
	cull	twosided
	{
		map textures/imp_mine/lava2
		blendFunc GL_ONE GL_SRC_ALPHA
		glow
		rgbGen wave sin 0.5 0.1 0 0.3
		alphaGen const 0
		tcMod scroll 0.02 0.02
	}
	{
		map textures/imp_mine/lava2
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		tcMod scroll 0.025 0.025
		tcMod turb 0.25 0.15 0.25 0.15
	}
	{
		map textures/fsm_swoopbattle/magma_cool
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.90 0.75 0.75 )
		tcMod scale 0.25 0.25
		detail
	}
}

textures/fsm_swoopbattle/tinder
{
	qer_editorimage	textures/imp_mine/lava2
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	surfaceparm	nonopaque
	{
		map textures/imp_mine/lava2
		glow
		rgbGen wave noise 0.7 0.3 0 3
	}
}

textures/fsm_swoopbattle/darkmarblephong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/korriban/darkmarble
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/korriban/darkmarble
		blendFunc filter
	}
}

models/players/marka_ragnos/marka_robe
{
	{
		map models/players/marka_ragnos/marka_robe
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.13 0.13 0.13 )
		depthWrite
		glow
	}
	{
		map models/players/marka_ragnos/marka_robe_glow2
		blendFunc GL_ONE GL_ONE
		glow
	}
}

gfx/effects/swoop/slugSideFlash 
{ 
	cull	twosided 
	{ 
		map gfx/effects/doomrsideflash 
		blendFunc GL_ONE GL_ONE 
		rgbGen vertex 
	} 
}   
gfx/effects/swoop/slugFrontFlash 
{ 
	cull	twosided 
	{ 
		map gfx/effects/doomrfrontflash 
		blendFunc GL_ONE GL_ONE 
		rgbGen vertex 
	} 
}

gfx/effects/swoop/slugflare
{ 
	cull	twosided 
	{ 
		map gfx/effects/doom/flare1
		blendFunc GL_ONE GL_ONE 
		glow 
		rgbGen vertex 
		tcMod rotate 4 
	} 
}

gfx/effects/swoop/slugspark 
{ 
	cull	twosided 
	{ 
		map gfx/effects/doom/spark 
		blendFunc GL_ONE GL_ONE 
		glow 
		rgbGen vertex 
	} 
}