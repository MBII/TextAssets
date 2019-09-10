gfx/automap/uM_RocketTennis
	{
	nopicmip
	nomipmaps
	{
	clampmap gfx/automap/uM_RocketTennis
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}


gfx/automap/uM_RocketTennisFull
	{
	nopicmip
	nomipmaps
	{
	map gfx/automap/uM_RocketTennisFull
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

textures/fsm_tennis/court
{
	qer_editorimage textures/vjun/wall11
	q3map_material	SolidMetal
	{
		map $lightmap
	}
	{
		map textures/vjun/wall11
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/byss/env_large_floor
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen const 0.25
		tcGen environment
	}
}

textures/fsm_tennis/grate
{
	qer_editorimage textures/fsm_tennis/grate
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	nomarks
	q3map_material	HollowMetal
	{
		map textures/fsm_tennis/grate
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

textures/fsm_tennis/glass
{
	qer_editorimage	textures/common/sglass4
	qer_trans	0.8
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	nomarks
	q3map_material	Glass
	q3map_nolightmap
	{
		map textures/common/etest4
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.5 0.5 0.5 )
		tcGen environment
	}
	{
		map textures/common/sglass4
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


textures/fsm_tennis/fsm
{
	qer_editorimage textures/fsm_tennis/fsm
	qer_trans	0.9
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	nomarks
	deformvertexes	autoSprite
	cull	disable
	q3map_nolightmap
	{
		map textures/fsm_tennis/fsm
		blendFunc blend
		rgbGen const ( 0.7 0.7 0.7 )
	}
}

textures/fsm_tennis/brace_metal
{
	q3map_material	SolidMetal
	{
		map $lightmap
	}
	{
		map textures/fsm_tennis/brace_metal
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/fsm_tennis/brace_metal_phong
{
	qer_editorimage textures/fsm_tennis/brace_metal
	q3map_material	SolidMetal
	q3map_nonplanar
	q3map_shadeangle 150
	{
		map $lightmap
	}
	{
		map textures/fsm_tennis/brace_metal
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/fsm_tennis/brace_metal2
{
	q3map_material	SolidMetal
	{
		map $lightmap
	}
	{
		map textures/fsm_tennis/brace_metal2
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/fsm_tennis/brace_metal3
{
	q3map_material	SolidMetal
	{
		map $lightmap
	}
	{
		map textures/fsm_tennis/brace_metal3
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/fsm_tennis/light_ceiling
{
	qer_editorimage	textures/hoth/light_ceiling
	q3map_surfacelight 2500
	q3map_backSplash 0.5 128
	q3map_lightRGB 1 1 1
	surfaceparm	nomarks
	{
		map $lightmap
	}
	{
		map textures/hoth/light_ceiling
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/hoth/light_ceiling_glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

textures/fsm_tennis/light_side_r
{
	qer_editorimage	textures/impdetention/mp_r_trimlight
	q3map_surfacelight 200
	q3map_lightRGB 1 0.11 0.11
	{
		map $lightmap
	}
	{
		map textures/impdetention/mp_r_trimlight
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/impdetention/mp_r_trimlight_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/fsm_tennis/light_side_b
{
	qer_editorimage	textures/impdetention/mp_b_trimlight
	q3map_surfacelight 200
	q3map_lightRGB 0.2 0.4 1
	{
		map $lightmap
	}
	{
		map textures/impdetention/mp_b_trimlight
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/impdetention/mp_b_trimlight_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/fsm_tennis/light_ff
{
	q3map_lightimage	textures/impgarrison/metal1glow
	qer_editorimage	textures/impgarrison/metal1
	q3map_surfacelight	1000
	q3map_lightsubdivide	64
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/impgarrison/metal1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/impgarrison/metal1glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 0.5 0.1 1 0.3
	}
}

textures/fsm_tennis/light_ff_proj
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		clampmap textures/common/gradient
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.2 0.075 1 0.3
	}
}

textures/fsm_tennis/light_holo
{
	q3map_surfacelight 600
	q3map_lightRGB 0 0.6 1
	q3map_lightsubdivide	16
	{
		map $lightmap
	}
	{
		map textures/fsm_tennis/light_holo
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/fsm_tennis/light_holo_glw
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave triangle 0.8 0.06 0 5
	}
}

textures/fsm_tennis/block
{
	qer_trans	0.7
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		map textures/fsm_tennis/block
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.4 0.1 1 0.3
	}
	{
		map textures/common/etest4
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.1 0.1 0.1 )
		tcMod scroll 0.5 0.5
		tcMod scale 2 2
	}
}

textures/fsm_tennis/score_r
{
	qer_trans	0.7
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		map textures/fsm_tennis/score_r
		blendFunc GL_ONE GL_ONE
		rgbGen wave triangle 0.7 0.04 0 5
	}
	{
		animMap 1 textures/fsm_tennis/0 textures/fsm_tennis/1 textures/fsm_tennis/2 textures/fsm_tennis/3 textures/fsm_tennis/4 textures/fsm_tennis/5
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		rgbGen wave triangle 0.7 0.04 0 5
	}
}

textures/fsm_tennis/score_b
{
	qer_trans	0.7
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		map textures/fsm_tennis/score_b
		blendFunc GL_ONE GL_ONE
		rgbGen wave triangle 0.7 0.04 0 5
	}
	{
		animMap 1 textures/fsm_tennis/0 textures/fsm_tennis/1 textures/fsm_tennis/2 textures/fsm_tennis/3 textures/fsm_tennis/4 textures/fsm_tennis/5
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		rgbGen wave triangle 0.7 0.04 0 5
	}
}

textures/fsm_tennis/target_r
{
	qer_editorimage textures/fsm_tennis/target
	q3map_surfacelight 200
	q3map_lightRGB 1 0.11 0.11
	{
		map $lightmap
	}
	{
		map textures/fsm_tennis/target
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		oneshotanimMap 1 textures/fsm_tennis/target_r_glw textures/fsm_tennis/target_glw_off
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.80 0.15 1 0.4
		glow
	}
}

textures/fsm_tennis/target_b
{
	qer_editorimage textures/fsm_tennis/target
	q3map_surfacelight 200
	q3map_lightRGB 0.2 0.4 1
	{
		map $lightmap
	}
	{
		map textures/fsm_tennis/target
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		oneshotanimMap 1 textures/fsm_tennis/target_b_glw textures/fsm_tennis/target_glw_off
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.85 0.15 1 0.4
		glow
	}
}