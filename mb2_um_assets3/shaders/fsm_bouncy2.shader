gfx/automap/um_bouncy
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/automap/um_bouncy
		depthfunc equal
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
	}
}

gfx/automap/um_bouncyfull
{
	nopicmip
	nomipmaps
	{
		map gfx/automap/um_bouncyfull
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
	}
}

gfx/automap/um_bouncybash
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/automap/um_bouncybash
		depthfunc equal
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
	}
}

gfx/automap/um_bouncybashfull
{
	nopicmip
	nomipmaps
	{
		map gfx/automap/um_bouncybashfull
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
	}
}

textures/fsm_bouncy2/sky
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_sunExt 1 1 1 100 0 90 1 4
	q3map_lightmapFilterRadius 0 8
	q3map_lightRGB 1 1 1
	q3map_skylight 350 5
	q3map_nolightmap
	skyParms	textures/skies/bespin 512 -
}

textures/fsm_bouncy2/glass
{
	qer_editorimage	textures/common/glass2.tga
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
	{
		map textures/common/glass2
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
	{
		map textures/common/glass2
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}

textures/fsm_bouncy2/grate
{
	qer_editorimage textures/fsm_bouncy2/grate
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	nomarks
	q3map_material	HollowMetal
	{
		map textures/fsm_bouncy2/grate
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

textures/fsm_bouncy2/fandark
{
	qer_editorimage textures/fsm_bouncy2/fan
	surfaceparm	nomarks
	surfaceparm nolightmap
	q3map_shadeangle 135
	{
		map textures/fsm_bouncy2/fan
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

textures/fsm_bouncy2/ff_blue
{
	qer_editorimage	textures/fsm_bouncy2/ff_blue
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	playerclip
	surfaceparm	shotclip
	surfaceparm	forcefield
	surfaceparm	trans
	cull	disable
	q3map_nolightmap
	{
		map textures/fsm_bouncy2/ff_blue
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 0 0.25
		tcMod scroll -1 0.4
	}
	{
		map textures/fsm_bouncy2/ff_blue
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 0.5 0.1 0 0.25
		tcMod scroll 0.75 0.2
	}
}

textures/fsm_bouncy2/ff_red
{
	qer_editorimage	textures/fsm_bouncy2/ff_red
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	playerclip
	surfaceparm	shotclip
	surfaceparm	forcefield
	surfaceparm	trans
	cull	disable
	q3map_nolightmap
	{
		map textures/fsm_bouncy2/ff_red
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 0 0.25
		tcMod scroll -1 0.4
	}
	{
		map textures/fsm_bouncy2/ff_red
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 0.5 0.1 0 0.25
		tcMod scroll 0.75 0.2
	}
}

textures/fsm_bouncy2/spikes
{
	qer_editorimage textures/fsm_bouncy2/spikes
	surfaceparm	nomarks
	surfaceparm nolightmap
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_shadeangle 135
	{
		map textures/fsm_bouncy2/spikes
		rgbGen const ( 0.35 0.35 0.35 )
	}
	{
		map textures/byss/env_large_floor
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen const 0.08
		tcmod scale 0.75 0.75
		tcGen environment
	}
}

textures/fsm_bouncy2/spikes_dark
{
	qer_editorimage textures/fsm_bouncy2/spikes
	surfaceparm	nomarks
	surfaceparm nolightmap
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_shadeangle 135
	{
		map textures/fsm_bouncy2/spikes
		rgbGen const ( 0.25 0.25 0.25 )
	}
}


textures/fsm_bouncy2/spikes_clean
{
	qer_editorimage textures/fsm_bouncy2/spikes_clean
	surfaceparm	nomarks
	surfaceparm nolightmap
	surfaceparm	nonopaque
	surfaceparm trans
	q3map_shadeangle 135
	{
		map textures/fsm_bouncy2/spikes_clean
		rgbGen const ( 0.35 0.35 0.35 )
	}
	{
		map textures/byss/env_large_floor
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen const 0.1
		tcmod scale 0.75 0.75
		tcGen environment
	}
}

textures/fsm_bouncy2/wallofdoom
{
	qer_editorimage textures/factory/outside_wall
	surfaceparm	nomarks
	surfaceparm nolightmap
	surfaceparm	nonopaque
	surfaceparm	trans
	{
		map textures/factory/outside_wall
		rgbGen const ( 0.42 0.4 0.4 )
	}
}

textures/fsm_bouncy2/eleczone
{
	qer_editorimage textures/fsm_bouncy2/eleczone
	surfaceparm nodlight
	surfaceparm nomarks	
	q3map_nolightmap
	polygonOffset
	{
		map textures/h_evil/elecgrid_base
		rgbGen const ( 0.4 0.4 0.4 )
		tcMod scale 0.75 1.5
	}
	{
		map textures/doomgiver/energything
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 0.25 0.25 0 5
		tcMod scroll 5 4
		tcMod scale 50 2
	}
	{
		map textures/doomgiver/energything2
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.25 -0.5 10
		tcMod scroll -3 -4
		tcMod scale 50 1
	}
	{
		map textures/fsm_bouncy2/eleczone
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.5 0.5 0.5 )
	}
}

textures/fsm_bouncy2/heatzone
{
	qer_editorimage textures/fsm_bouncy2/heatzone_edit
	surfaceparm nodlight
	surfaceparm nomarks	
	q3map_surfacelight 200
	q3map_backSplash 0.5 128
	q3map_lightRGB 1 0.2 0
	q3map_nolightmap
	polygonOffset
	{
		map textures/fsm_bouncy2/heatzone
		blendFunc blend
		rgbGen wave sin 0.6 0.1 0 0.3
		glow
	}
}

textures/fsm_bouncy2/fsm
{
	qer_editorimage	textures/fsm_bouncy2/fsm
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
		rgbGen const ( 0.8 0.8 0.8 )
	}
}