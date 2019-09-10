textures/cmp_doomgiver/ceiling
{
	surfaceparm	nonsolid
	{
		map $lightmap
	}
	{
		map textures/imperial/ceiling
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cairn/pipe02
{
	qer_editorimage	textures/cairn/pipe02
	{
		map textures/impdetention/light_fx
		tcMod scale 5 0.5
		tcMod scroll 0 1
	}
	{
		map textures/cairn/pipe02glw
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.25 0 8
	}
	{
		map gfx/effects/wookie2
		blendFunc GL_ONE GL_ONE
		tcMod scale 5 1
		tcMod scroll 0 2
	}
	{
		map textures/cairn/pipe02
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_SRC_COLOR
	}
}

models/map_objects/doom/antenna
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/map_objects/doom/antenna
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/map_objects/doom/antenna_glow
		alphaFunc GE192
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 2
	}
	{
		map models/map_objects/doom/antenna_glow2
		blendFunc GL_ONE GL_ONE
	}
}

textures/cmp_doomgiver/dgvr_pipes
{
	surfaceparm trans
//	surfaceparm alphashadow
	q3map_material	HollowMetal
	cull	twosided
	qer_editorimage textures/kejim/bigwall02 
	{
		map textures/cmp_doomgiver/dgvr_pipes2
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		alphaFunc GE128
		blendFunc GL_DST_COLOR GL_SRC_COLOR
	}
}

textures/cmp_doomgiver/doomfog
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0 0 ) 192.0
	cull	twosided
}

textures/doomgiver/512_512d
{
	{
		map $lightmap
	}
	{
		map textures/doomgiver/512_512d
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomgiver/512_512dglow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.15 0 0.5
	}
}

textures/cmp_doomgiver/lightpanel02
{
	qer_editorimage	textures/kejim/lightpanel02
	q3map_surfacelight 6500
	q3map_backSplash 0.5 8
	q3map_lightRGB 1 1 1
	{
		map $lightmap
	}
	{
		map textures/kejim/lightpanel02
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/kejim/lightpanel02glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/cmp_doomgiver/light_hanger
{
	qer_editorimage textures/imperial/light_hanger
	q3map_surfacelight 6500
	q3map_backSplash 0.5 8
	q3map_lightRGB 1 1 1
	{
		map $lightmap
	}
	{
		map textures/imperial/light_hanger
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/imperial/light_hanger_glw
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

textures/cmp_doomgiver/lightnewd
{
	qer_editorimage textures/doomgiver/lightnewd
	q3map_surfacelight 6500
	q3map_backSplash 0.5 8
	q3map_lightRGB 1 1 1
	{
		map $lightmap
	}
	{
		map textures/doomgiver/lightnewd
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomgiver/lightnewdglow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 0.75 0.025 0 10
	}
}

textures/cmp_doomgiver/light_panel_01
{	
	qer_editorimage textures/impgarrison/light_panel_01
	q3map_surfacelight 6500
	q3map_backSplash 0.5 8
	q3map_lightRGB 1 1 1
	{
		map $lightmap
	}
	{
		map textures/impgarrison/light_panel_01
			blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cmp_doomgiver/light_panel_01_glow
		blendfunc GL_ONE GL_ONE
		glow
	}
}

textures/cmp_doomgiver/metal1
{
	qer_editorimage textures/kejim/metal1
	q3map_surfacelight 6500
	q3map_backSplash 0.5 8
	q3map_lightRGB 1 1 1
	{
		map $lightmap
	}
	{
		map textures/kejim/metal1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/kejim/metal1glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/cmp_doomgiver/metalpanel1f1dark
{
	qer_editorimage textures/impdetention/metalpanel1f1dark
	q3map_surfacelight 6500
	q3map_backSplash 0.5 8
	q3map_lightRGB 1 1 1
	{
		map $lightmap
	}
	{
		map textures/impdetention/metalpanel1f1dark
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/impdetention/metalpanel1f1darkglow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/cmp_doomgiver/strutlight
{
	qer_editorimage	textures/kejim/strutlight
	q3map_surfacelight 6500
	q3map_backSplash 0.5 8
	q3map_lightRGB 1 1 1
	{
		map $lightmap
	}
	{
		map textures/kejim/strutlight
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/kejim/strutlightglow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/cmp_doomgiver/lightpanel02_big
{
	qer_editorimage	textures/kejim/lightpanel02
	q3map_surfacelight 12000
	q3map_backSplash 0.5 8
	q3map_lightRGB 1 1 1
	{
		map $lightmap
	}
	{
		map textures/kejim/lightpanel02
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/kejim/lightpanel02glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/cmp_doomgiver/metal1_big
{
	qer_editorimage textures/kejim/metal1
	q3map_surfacelight 20000
	q3map_backSplash 0.5 8
	q3map_lightRGB 1 1 1
	{
		map $lightmap
	}
	{
		map textures/kejim/metal1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/kejim/metal1glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/cmp_doomgiver/pipe02
{
	qer_editorimage	textures/cairn/pipe02
	q3map_surfacelight 200
	q3map_backSplash 0.5 8
	q3map_lightRGB 0.16 0.16 0.9
	{
		map textures/impdetention/light_fx
		tcMod scale 5 0.5
		tcMod scroll 0 1
	}
	{
		map textures/cairn/pipe02glw
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.25 0 8
	}
	{
		map gfx/effects/wookie2
		blendFunc GL_ONE GL_ONE
		tcMod scale 5 1
		tcMod scroll 0 2
	}
	{
		map textures/cairn/pipe02
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_SRC_COLOR
	}
}

textures/doomgiver/bay_wall1
{
	{
		map $lightmap
	}
	{
		map textures/doomgiver/bay_wall1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomgiver/bay_wall1_glow
		blendFunc GL_ONE GL_ONE
		detail
	}
}
