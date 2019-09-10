
gfx/automap/uM_SwoopRace0
	{
	nopicmip
	nomipmaps
	{
	clampmap gfx/automap/uM_SwoopRace0
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/uM_SwoopRace1
	{
	nopicmip
	nomipmaps
	{
	clampmap gfx/automap/uM_SwoopRace1
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/uM_SwoopRace2
	{
	nopicmip
	nomipmaps
	{
	clampmap gfx/automap/uM_SwoopRace2
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/uM_SwoopRace3
	{
	nopicmip
	nomipmaps
	{
	clampmap gfx/automap/uM_SwoopRace3
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/uM_SwoopRace4
	{
	nopicmip
	nomipmaps
	{
	clampmap gfx/automap/uM_SwoopRace4
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/uM_SwoopRace5
	{
	nopicmip
	nomipmaps
	{
	clampmap gfx/automap/uM_SwoopRace5
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/uM_SwoopRace0Full
	{
	nopicmip
	nomipmaps
	{
	map gfx/automap/uM_SwoopRace0Full
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/uM_SwoopRace1Full
	{
	nopicmip
	nomipmaps
	{
	map gfx/automap/uM_SwoopRace1Full
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/uM_SwoopRace2Full
	{
	nopicmip
	nomipmaps
	{
	map gfx/automap/uM_SwoopRace2Full
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/uM_SwoopRace3Full
	{
	nopicmip
	nomipmaps
	{
	map gfx/automap/uM_SwoopRace3Full
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/uM_SwoopRace4Full
	{
	nopicmip
	nomipmaps
	{
	map gfx/automap/uM_SwoopRace4Full
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/uM_SwoopRace5Full
	{
	nopicmip
	nomipmaps
	{
	map gfx/automap/uM_SwoopRace5Full
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}


//	main

textures/fsm_swoop/l_white
{
	qer_editorimage	textures/fsm_textures/white
	q3map_surfacelight	2750
	q3map_lightsubdivide	120
	q3map_nolightmap
	{
		map $whiteimage
		glow
	}
}

textures/fsm_swoop/l_white_bright
{
	qer_editorimage	textures/fsm_textures/white
	q3map_surfacelight	3500
	q3map_lightsubdivide	120
	q3map_nolightmap
	{
		map $whiteimage
		glow
	}
}


textures/fsm_swoop/l_streetlamp
{
	qer_editorimage	textures/fsm_textures/white
	q3map_surfacelight	100000
	q3map_lightsubdivide	120
	q3map_backsplash	0.5	800
	q3map_nolightmap
	{
		map $whiteimage
		glow
	}
}

textures/fsm_swoop/l_axel
{
	qer_editorimage	textures/fsm_textures/white
	q3map_surfacelight	6500
	q3map_lightsubdivide	120
	q3map_lightRGB 0.80 0.20 0.00
	q3map_nolightmap
	{
		map $whiteimage
		rgbGen const ( 0.800000 0.200000 0.000000 )
		glow
	}
}

textures/fsm_swoop/l_ambient
{
	qer_editorimage	textures/fsm_textures/white
	q3map_surfacelight	200
	q3map_backsplash	0.5	64
	q3map_nolightmap
	{
		map $whiteimage
	}
}

textures/fsm_swoop/rooftoplight
{
	qer_editorimage	textures/rooftop/rooftop_light
	q3map_surfacelight	2750
	q3map_lightsubdivide	120
	q3map_backsplash	0.5	500
	q3map_lightRGB 1.0 1.0 1.0
	q3map_nolightmap
	{
		map textures/rooftop/rooftop_light
		rgbGen const ( 0.45 0.45 0.45 )
	}
	{
		map textures/rooftop/rooftop_light_glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

textures/fsm_swoop/rooflightbig
{
	qer_editorimage	textures/rooftop/rooftop_light
	q3map_surfacelight	8000
	q3map_lightsubdivide	240
	q3map_backsplash	0.7	1000
	q3map_lightRGB 1.0 1.0 1.0
	q3map_nolightmap
	{
		map textures/rooftop/rooftop_light
		rgbGen const ( 0.45 0.45 0.45 )
	}
	{
		map textures/rooftop/rooftop_light_glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

textures/fsm_swoop/bysslight
{
	qer_editorimage	textures/byss/biglight
	q3map_surfacelight	15000
	q3map_lightsubdivide	120
	q3map_backsplash	0.6	600
	q3map_lightRGB 0 0.535668 1
	q3map_nolightmap
	{
		map textures/byss/biglight
		rgbGen const ( 0 0.18 0.35 )
	}
	{
		map textures/byss/biglight_glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

textures/fsm_swoop/metal5phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/vjun/basemetal5
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/vjun/basemetal5
		blendFunc filter
	}
}

textures/fsm_swoop/impmetalphong
{
	q3map_nonplanar
	q3map_shadeangle	90
	qer_editorimage	textures/impdetention/metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/impdetention/metal
		blendFunc filter
	}
}

textures/fsm_swoop/grate
{
	qer_editorimage	textures/imperial/grate02
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map textures/imperial/grate02
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/fsm_swoop/floorgrate
{
	qer_editorimage	textures/fsm_swoop/grate
	qer_trans	0.8
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	cull	twosided
	{
		map textures/fsm_swoop/grate
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/fsm_swoop/glass
{
	qer_editorimage	textures/common/sglass5
	qer_trans	0.8
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
	{
		map textures/fsm_swoop/noise
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map textures/common/sglass5
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fsm_swoop/trollSign
{
	qer_editorimage textures/fsm_swoop/trollSign
	{
		map $lightmap
	}
	{
		map textures/fsm_swoop/trollSign
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/fsm_swoop/trollGlow
{
	qer_editorimage textures/fsm_swoop/trollGlow
	q3map_surfacelight 300
	q3map_lightRGB 1 0.60 0.15
	{
		map $lightmap
	}
	{
		map textures/fsm_swoop/trollSign
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/fsm_swoop/trollGlow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.85 0.15 0 0.4
		glow
	}
}

textures/fsm_swoop/fanaxel
{
	qer_editorimage	textures/corellia/buildingtop
	surfaceparm	nomarks
	q3map_nolightmap
	{
		map textures/corellia/buildingtop
		rgbGen const ( 0.35 0.1 0 )
	}
}

textures/fsm_swoop/fanspoke
{
	qer_editorimage	textures/vjun/basemetal5
	surfaceparm	nomarks
	q3map_nolightmap
	{
		map textures/vjun/basemetal5
		rgbGen const ( 0.7 0.2 0 )
	}
}

textures/fsm_swoop/fanspoke_dim
{
	qer_editorimage	textures/vjun/basemetal5
	surfaceparm	nomarks
	q3map_nolightmap
	{
		map textures/vjun/basemetal5
		rgbGen const ( 0.2 0.05 0 )
	}
}

textures/fsm_swoop/fanspoke_phong
{
	q3map_shadeangle	135
	qer_editorimage	textures/vjun/basemetal5
	surfaceparm	nomarks
	q3map_nolightmap
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/vjun/basemetal5
		blendFunc filter
	}
}

textures/fsm_swoop/fanblade
{
	qer_editorimage	textures/com_tower/dark_basic
	surfaceparm	nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/com_tower/dark_basic
		blendFunc filter
	}
	{
		map textures/fsm_swoop/noise
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen const ( 0.7 0.2 0 )
		tcMod scale 0.35 0.35
		tcGen environment
	}
}

textures/fsm_swoop/flare_red
{
	qer_editorimage	textures/flares/standard_flare
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		map textures/flares/standard_flare
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 1 0 0 )
		glow
	}
}

textures/fsm_swoop/bluefan
{
	q3map_shadeangle	135
	qer_editorimage	textures/fsm_swoop/fan
	surfaceparm	nomarks
	q3map_nolightmap
	{
		map textures/fsm_swoop/fan
		rgbGen const ( 0.05 0.1 0.175 )
	}
	{
		map textures/fsm_swoop/noise
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen const ( 0.05 0.1 0.175 )
		tcMod scale 0.65 0.65
		tcGen environment
	}
}

textures/fsm_swoop/ventfan
{
	q3map_shadeangle	135
	qer_editorimage	textures/fsm_swoop/fan2
	surfaceparm	nomarks
	q3map_nolightmap
	{
		map textures/fsm_swoop/fan2
		rgbGen const ( 0.25 0.25 0.25 )
	}
}

textures/fsm_swoop/vader_floor2
{
	qer_editorimage	textures/vjun/vader_floor2
	q3map_material	SolidMetal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/vjun/vader_floor2
		blendFunc filter
	}
}

textures/fsm_swoop/traffica
{
	qer_editorimage	textures/rooftop/traffica
	qer_trans	0.4
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
	q3map_nolightmap
	{
		map textures/rooftop/traffica
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll -0.75 0
	}
	{
		map textures/rooftop/traffica_glw
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
		tcMod scroll -0.75 0
	}
	{
		map textures/rooftop/trafficb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll -0.65 0
	}
	{
		map textures/rooftop/trafficb_glw
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
		tcMod scroll -0.65 0
	}
	{
		map textures/rooftop/trafficc
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll -1 0
	}
	{
		map textures/rooftop/trafficc_glw
		blendFunc GL_ONE GL_ONE
		glow
		tcMod scroll -1 0
	}
}

textures/fsm_swoop/imp_forcefield
{
	qer_editorimage	textures/kejim/redfield1
	qer_trans	0.6
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_nolightmap
	{
		map textures/kejim/redfield1
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 4 0 0.25
		tcMod scroll 10 10
	}
	{
		map textures/kejim/redfield2
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scale 2 2
		tcMod scroll 5 5
		tcMod stretch sin 0 1 0 1
	}
	{
		map textures/kejim/redfield2
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scale 2 2
		tcMod scroll -5 -5
		tcMod stretch sin 0.5 1 0.5 1
	}
}

textures/fsm_swoop/elecgrid
{
	qer_editorimage	textures/h_evil/elecgrid_base
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/h_evil/elecgrid_base
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/h_evil/elecgrid_glow1
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/doomgiver/energything
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 0.25 0.25 0 5
		tcMod scroll 5 4
		tcMod scale 100 2
	}
	{
		map textures/doomgiver/energything2
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.25 -0.5 10
		tcMod scroll -3 -4
		tcMod scale 100 1
	}
}

textures/fsm_swoop/wedge_sky
{
	qer_editorimage	textures/skies/sky
	q3map_lightsubdivide	512
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	skyParms	textures/skies/wedge 512 -
}

textures/fsm_swoop/roof_basewall
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/fsm_swoop/roof_basewall
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/fsm_swoop/roof_basewall_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/fsm_swoop/landing_pad
{
	qer_editorimage	textures/taspir/landing_pad
	q3map_nolightmap
	{
		map textures/taspir/landing_pad
		rgbGen const ( 0.7 0.7 0.7 )
	}
	{
		map textures/taspir/landingplat_glw
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/taspir/landing_wipeh
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scroll 0.25 0
	}
	{
		map textures/taspir/landing_wipev
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scroll 0 -0.25
	}
	{
		map textures/taspir/landing_pad
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.700000 0.700000 0.700000 )
	}
}

textures/fsm_swoop/portalwarehouse
{
	qer_editorimage	textures/fsm_swoop/portalwarehouse
	qer_trans	0.75
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_novertexshadows
	cull	twosided
	deformvertexes	wave	400 triangle 16 16 0 0.8
	deformvertexes	move	0 0 1 sin -4 4 0 0.4
	{
		map textures/fsm_swoop/portalwarehouse
		rgbGen wave sin 0.6 0.3 0 0.5
	}
	{
		map textures/fsm_swoop/noise
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0.15 0.5 0.5
		tcMod scroll -0.5 0
	}
	{
		map textures/colors/white
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.04 0.22 0.31 )
		glow
	}
}

textures/fsm_swoop/portaltower
{
	qer_editorimage	textures/fsm_swoop/portaltower
	qer_trans	0.75
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_novertexshadows
	cull	twosided
	deformvertexes	wave	400 triangle 16 16 0 0.8
	{
		map textures/fsm_swoop/portaltower
		rgbGen wave sin 0.6 0.3 0 0.5
	}
	{
		map textures/fsm_swoop/noise
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0.15 0.5 0.5
		tcMod scroll -0.5 0
	}
	{
		map textures/colors/white
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.04 0.22 0.31 )
		glow
	}
}

textures/fsm_swoop/portalexit
{
	qer_editorimage	textures/fsm_swoop/portalexit
	qer_trans	0.75
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_novertexshadows
	cull	twosided
	deformvertexes	wave	400 triangle 16 12 0 0.8
	deformvertexes	move	0 0 1 sin -4 4 0 0.4
	{
		map textures/fsm_swoop/portalexit
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.6 0.3 0 0.5
	}
	{
		map textures/fsm_swoop/noise
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0.15 0.5 0.5
		tcMod scroll -0.5 0
	}
	{
		map textures/colors/white
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.04 0.22 0.31 )
		glow
	}
}

textures/fsm_swoop/black_noimpact
{
	qer_editorimage	textures/colors/black.tga
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	sky
	q3map_nolightmap
	{
		map $whiteimage
		rgbGen const ( 0.000000 0.000000 0.000000 )
	}
}

textures/fsm_swoop/fog
{
	qer_editorimage	textures/fogs/fog.tga
	qer_trans	0.4
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.02 0.02 0.04 ) 13000.0
	cull	twosided
}

textures/fsm_swoop/bluegrad
{
	qer_editorimage	textures/fsm_swoop/bluegrad
	qer_trans	0.4
	cull		disable
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_novertexshadows
	{
		clampmap textures/fsm_swoop/bluegrad
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.6 0.3 0 0.4
		glow
	}
}

textures/fsm_swoop/taspir_basefloor_aa_lm
{
	qer_editorimage	textures/taspir/basefloor
	q3map_lightmapsamplesize 4
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/taspir/basefloor
		blendFunc filter
	}
}

textures/fsm_swoop/fsm
{
	qer_editorimage	textures/fsm_swoop/fsm
	qer_trans	0.9
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
	{
		map textures/fsm_swoop/fsm
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.750000 0.750000 0.750000 )
	}
}

gfx/swoop/ventdust
{
	cull	twosided
	{
		map gfx/misc/dust
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/swoop/red_line
{
	cull	twosided
	{
		map gfx/effects/sabers/red_line
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/swoop/plasma
{
	cull	twosided
	{
		map gfx/swoop/plasma
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen vertex
		tcMod scale 2 3
		tcMod scroll 1 0.5
	}
	{
		map gfx/swoop/plasma
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		tcMod scale 3 2
		tcMod scroll 0.5 2.6
	}
}