
textures/bespin2/creamlight_null
{
	qer_editorimage textures/bespin2/creamlight
    {
	map $lightmap
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/bespin2/whitelight
{
	qer_editorimage textures/bespin2/whitelight
	q3map_surfacelight 2000
	q3map_lightRGB 1.000000 1.000000 1.000000
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/bespin2/whitelight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespin2/whitelight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/bespin2/creamlight_3k
{
	qer_editorimage textures/bespin2/creamlight
	q3map_surfacelight 3000
	q3map_lightRGB 255 147 97
	q3map_backSplash 1.8 5
    {
	map $lightmap
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/bespin2/creamlight_2.5k
{
	qer_editorimage textures/bespin2/creamlight
	q3map_surfacelight 3000
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 8
	q3map_nonplanar
    {
	map $lightmap
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/bespin2/creamlight_4k
{
	qer_editorimage textures/bespin2/creamlight
	q3map_surfacelight 4000
	q3map_lightRGB 255 147 97
	q3map_backSplash 1.8 8
	q3map_nonplanar
    {
	map $lightmap
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/bespin2/light_white2k
{
	surfaceparm	trans
	qer_editorimage textures/jo_flares/light_white
	q3map_surfacelight 2000
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 8
	q3map_nonplanar
    {
	map $lightmap
    }
    {
	map textures/jo_flares/light_white
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/jo_flares/light_white
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/castlevania/carpet_3
{
	qer_editorimage textures/castlevania/carpet_2
	q3map_material	Carpet
    {
        map $lightmap
    }
    {
        map textures/castlevania/carpet_2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/bespinnew/bespinnewfloor
{
	qer_editorimage	textures/bespinnew/bespinnewfloor
	q3map_nonplanar
	q3map_material	SolidMetal
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespinnew/bespinnewfloor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.125
        tcGen environment
	}
}

textures/jo_flares/light_white3k
{
	qer_lightimage textures/bespin2/light_white_fixed
	qer_editorimage textures/bespin2/light_white_fixed
	qer_alphafunc greater 0.5
	q3map_surfacelight 3000
	q3map_lightsubdivide 2
	lightcolor (1 0.57647059 0.38039216)
	q3map_lightRGB (1 0.57647059 0.38039216)
	q3map_backSplash 1.8 8
	q3map_nonplanar
	    {
	map textures/bespin2/light_white_fixed
	depthWrite
	alphaFunc GT0
    }
    {
        map $lightmap
		depthFunc equal
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespin2/light_white_fixed
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/bespinnew/bspinwall_orn2
{
	qer_editorimage textures/bespinnew/bspinwall_orn2
    {
        map $lightmap
    }
    {
        map textures/bespinnew/bspinwall_orn2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dxun/water_basic2
{
	q3map_nolightmap
	qer_editorimage textures/dxun/water.tga
	qer_trans 0.5
	surfaceparm 	nonsolid
	surfaceparm	nomarks
	surfaceparm 	trans
	q3map_material 	water
	q3map_nolightmap
	q3map_onlyvertexlighting
	//tessSize 1024
	//deformvertexes normal .05 .05
	deformvertexes 	wave 170 sin 2.75 6 0 .4
	cull twosided
{
	map textures/dxun/water7
	//tcGen environment
	 blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	tcmod scroll -0.10 -0.20 
	//texture scrolling
}
	{
	map textures/dxun/cubemap
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
	}
	{
	map textures/dxun/water4.tga
	tcGen environment
	rgbGen const ( 1.00 0.95 0.79 )
	blendFunc GL_ONE GL_ONE
	//glow
	}
}

textures/bespinnew/bespinnewfloorPortal_2
{
    qer_editorimage    textures/tests/qer_mirror.tga
    surfaceparm    forcefield
    portal
    q3map_nolightmap
    sort    portal
    {
        map textures/tests/floor02_alphac
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/tests/qer_mirror2b
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        alphaGen portal 256
    }
}

textures/bespin2/ammo1
{
	qer_editorimage	textures/bespin2/ammo1
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/bespin2/ammo1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/bespin2/ammo2
{
	qer_editorimage	textures/bespin2/ammo2
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/bespin2/ammo2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/bespin2/ammo3
{
	qer_editorimage	textures/bespin2/ammo3
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/bespin2/ammo3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/bespin2/ammo4
{
	qer_editorimage	textures/bespin2/ammo4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/bespin2/ammo4
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/bespin/newfloorPortal2
{
	qer_editorimage	textures/bespin/newfloor
	portal
	q3map_nolightmap
    {
        map textures/bespin/newfloor
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map textures/bespin/newfloor
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/plasma_tfa/skb_env
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.200000 0.200000 0.200000 )
        tcGen environment
		detail
    }
}

textures/newtheed2/flowergrass3
{
	qer_editorimage	textures/newtheed2/flowergrass2
	q3map_material	ShortGrass
	cull	twosided
    {
        map $lightmap
    }
    {
        map textures/newtheed2/flowergrass2
        blendFunc GL_DST_COLOR GL_ZERO
    }
	
}

textures/h_evil/wfall2
{
	qer_editorimage	textures/h_evil/waterf1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes 	wave 170 sin 2.75 6 0 .4
	cull twosided
	q3map_noFog
    {
        map textures/h_evil/wf3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen exactVertex
        tcMod scroll 0.02 -0.27
    }
    {
        map textures/h_evil/wfn2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.02 -0.2
    }
    {
        map textures/h_evil/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.45
    }
}

textures/h_evil/wfall3
{
	qer_editorimage	textures/h_evil/waterf1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes 	wave 170 sin 2.75 6 0 .4
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_noFog
    {
        map textures/h_evil/wf3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen exactVertex
        tcMod scroll 0.02 -0.27
    }
    {
        map textures/h_evil/wfn2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.02 -0.2
    }
    {
        map textures/h_evil/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.45
    }
}

textures/h_evil/wfall4
{
	qer_editorimage	textures/h_evil/waterf1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	surfaceparm	slick
	q3map_material	Water
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_noFog
    {
        map textures/h_evil/wf3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen exactVertex
        tcMod scroll 0.02 -0.27
    }
    {
        map textures/h_evil/wfn2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.02 -0.2
    }
    {
        map textures/h_evil/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.45
    }
}
//yellow sand
textures/bounty/sand_bespin
{
	qer_editorimage	textures/bounty/sand_b
	q3map_material	Sand
    {
        map $lightmap
    }
    {
        map textures/bounty/sand_b
        blendFunc GL_DST_COLOR GL_ZERO
    }
	
}
//zen garden sand
textures/bespin2/zenSand
{
	qer_editorimage	textures/jjhmt/gardensand
	q3map_material	Sand
    {
        map $lightmap
    }
    {
        map textures/jjhmt/gardensand
        blendFunc GL_DST_COLOR GL_ZERO
    }
	
}

textures/taspir/bespin2_lava
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

textures/bespin2/bespin2_trim
{
	qer_editorimage textures/bespin2/bespin2_trim
    {
        map $lightmap
    }
    {
        map textures/bespin2/bespin2_trim
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
// The trim to place over carpet
textures/bespin2/bespin2_trim2
{
	qer_editorimage textures/bespin2/bespin2_trim2
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/bespin2/bespin2_trim2
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/bespin2/darkwaterPortal
{
    qer_editorimage    textures/biggs'_Calodan/dark_water
    q3map_planar
    q3map_nolightmap
    portal
    deformvertexes wave 170 sin 2.75 6 0 .4
    {
        map textures/biggs'_Calodan/dark_water
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        alphaFunc LT128
        depthWrite
	tcmod scroll -0.10 -0.20 
	alphaGen const .1

    }
    {
        map textures/biggs'_Calodan/dark_water
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthFunc equal
	alphaGen const .1
	tcMod scroll -0.05 -0.001
        alphaGen portal 1256
    }
    {
 	map textures/common/stars
        blendFunc GL_ONE GL_ONE
        tcmod scroll 0.05 0.2 
	tcMod scale 2 2
	tcMod turb 0 0.08 0.04 0.08
    }
    {
   	map textures/yavin/water_test
        blendFunc GL_DST_COLOR GL_SRC_COLOR
	depthWrite
	tcMod scale 0.5 0.5
	tcmod scroll -0.10 -0.20 
    }
}
//shiny blue marble
textures/bespin2/a_concrete_shiny
{
	qer_editorimage	textures/casa_del_paria/a_concrete
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_material	Marble
    {
	map $lightmap
    }
    {
        map textures/casa_del_paria/a_concrete
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.10
        tcGen environment
    }
}
//shiny marble
textures/bespin2/whiteMarble_shiny
{
	qer_editorimage	textures/bespin2/whiteMarble
	q3map_nonplanar
	q3map_material	Marble
    {
	map $lightmap
    }
    {
        map textures/bespin2/whiteMarble
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/etest4
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.12
        tcGen environment
    }
}
//shiny black marble
textures/bespin2/blackMarble
{
	qer_editorimage	textures/ashentex/marble
	q3map_nonplanar
	q3map_material	Marble
    {
	map $lightmap
    }
    {
        map textures/ashentex/marble
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.05
        tcGen environment
    }
}
//shiny metal detail
textures/bespin2/nab2_bldg_detail04_shiny
{
	qer_editorimage	textures/newtheed/nab2_bldg_detail04
	q3map_nonplanar
	q3map_material	Metal
    {
	map $lightmap
    }
    {
        map textures/newtheed/nab2_bldg_detail04
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.15
        tcGen environment
    }
}
////main white light
textures/bespin2/whitelight
{
	qer_editorimage	textures/jo_flares/light_white
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
	q3map_surfacelight 3000
	q3map_lightRGB 255 147 97
	q3map_backSplash 1.8 5
	{
	map textures/jo_flares/light_white
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	detail
	}
}
//vines one
textures/bespin2/vines
{
	qer_alphafunc greater 0.5
	qer_editorimage textures/bespin2/vines_1
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	polygonOffset
	q3map_nolightmap
    {
		map textures/bespin2/vines_1
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
    }	
}
//white fence
textures/bespin2/whiteFence01
{
	qer_editorimage	textures/bespin2/whiteFence01
	qer_trans 1.0
	q3map_onlyvertexlighting
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm 	solid
	cull twosided
	{
		map textures/bespin2/whiteFence01
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

textures/bespin2/whitewood3
{
	qer_editorimage	textures/bespin2/whitewood3
	q3map_nonplanar
	q3map_material	Wood
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespin2/whitewood3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
///polaroid
textures/bespin2/oldfriendspolaroid
{
	qer_editorimage	textures/bespin2/oldfriendspolaroid
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
        qer_alphaFunc greater 0
        qer_trans 1
	polygonOffset
	{
		map textures/bespin2/oldfriendspolaroid
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
	}
}
///inverted poster
textures/bespin2/twi_poster
{
	qer_editorimage	textures/bespin2/twi_poster
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
	cull	twosided
	polygonOffset
	{
		clampmap textures/bespin2/twi_poster
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}
///shiny white metal
textures/bespin2/ShinyWhiteMetal
{
	qer_editorimage	textures/fsm_bespinffa/wall_white
	q3map_nonplanar
	q3map_material	SolidMetal
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/fsm_bespinffa/wall_white
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.12
        tcGen environment
    }
}
///shiny white metal 2
textures/bespin2/bespinwallplain
{
	qer_editorimage	textures/bespin2/bespinwallplain
	q3map_nonplanar
	q3map_material	SolidMetal
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespin2/bespinwallplain
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.12
        tcGen environment
    }
}
///shiny white metal 3
textures/bespin2/bespinwall
{
	qer_editorimage	textures/bespin2/bespinwall
	q3map_nonplanar
	q3map_material	SolidMetal
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespin2/bespinwall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.12
        tcGen environment
    }
}
///shiny white metal 4
textures/bespin2/bespinwall_orn2
{
	qer_editorimage	textures/bespin2/bespinwall_orn2
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespin2/bespinwall_orn2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.12
        tcGen environment
    }
}
///shiny white metal 5
textures/bespin2/bespinwall8
{
	qer_editorimage	textures/bespin2/bespinwall8
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespin2/bespinwall8
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.12
        tcGen environment
    }
}
///shiny white floor
textures/bespin2/bespinfloor
{
	qer_editorimage	textures/bespin2/bespinfloor
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespin2/bespinfloor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny white metal 6
textures/bespin2/railtrim2
{
	qer_editorimage	textures/amace_cc/railtrim2
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_cc/railtrim2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.09
        tcGen environment
    }
}
///shiny white metal 7
textures/bespin2/wall66
{
	qer_editorimage	textures/bespin2/wall66
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespin2/wall66
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.12
        tcGen environment
    }
}
///shiny white metal 8
textures/bespin2/bespinceiling2
{
	qer_editorimage	textures/bespin2/bespinceiling2
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespin2/bespinceiling2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.12
        tcGen environment
    }
}
///shiny white metal 9
textures/bespin2/bespinpillar_plating
{
	qer_editorimage	textures/bespin2/bespinpillar_plating
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespin2/bespinpillar_plating
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny white door
textures/bespin2/kam_door1_lockable
{
	qer_editorimage	textures/amace_kamino/kam_door1_lockable
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_kamino/kam_door1_lockable
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny white square
textures/bespin2/sidepanel4
{
	qer_editorimage	textures/amace_cc/sidepanel4
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_cc/sidepanel4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny white square 2
textures/bespin2/sidepanel_square
{
	qer_editorimage	textures/amace_cc/sidepanel_square
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_cc/sidepanel_square
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny white triangle
textures/bespin2/sidepanel2_1
{
	qer_editorimage	textures/amace_cc/sidepanel2_1
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_cc/sidepanel2_1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny rectangle detail
textures/bespin2/sidepanel2
{
	qer_editorimage	textures/amace_cc/sidepanel2
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_cc/sidepanel2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny steps
textures/bespin2/bespinwall_holes_b
{
	qer_editorimage	textures/bespin2/bespinwall_holes_b
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespin2/bespinwall_holes_b
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///lights
textures/bespin2/bespintoplights
{
	qer_editorimage	textures/bespin2/bespintoplights
	q3map_shadeangle	120
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespin2/bespintoplights
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/bespintoplights_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
	{
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///door with light
textures/bespin2/bespindoor4
{
	qer_editorimage textures/bespin2/bespindoor4
	q3map_surfacelight 2000
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/bespin2/bespindoor4
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespinnew/bespindoor4_glow
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}
///opaque glass one sided 
textures/common/bespin2_glass
{
	qer_editorimage	textures/common/glass2.tga
	q3map_tesssize	48
	surfaceparm	forcefield
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

textures/common/bespin2_glass2
{
	qer_editorimage	textures/common/glass2
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/glass2
	rgbGen const ( 0.75 0.75 0.75 )
        tcGen environment
    }
}

textures/bespin2/sidepanel1
{
	q3map_lightimage	textures/amace_cc/sidepanel1_light
	qer_editorimage		textures/amace_cc/sidepanel1
	q3map_surfacelight	200
	q3map_backsplash	0.5	2
    {
        map $lightmap
    }
    {
        map textures/amace_cc/sidepanel1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_cc/sidepanel1_glow
        blendFunc GL_ONE GL_ONE
		alphaGen const 0.5
        glow
    }
	{
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny white trim
textures/bespin2/sidetrim1
{
	qer_editorimage	textures/amace_cc/sidetrim1
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_cc/sidetrim1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
//-----------------------------------------------
//---------------FADING BRUSHES------------------
//-----------------------------------------------
textures/bespin2/u_metalorange02
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bespin/u_metalorange02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/bespin2/n_wall10
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bespin/n_wall10
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/bespin2/n_wall09
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bespin/n_wall09
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/bespin2/n_floor02
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bespin/n_floor02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/bespin2/n_wall03
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bespin/n_wall03
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/bespin2/u_metalgreenrib
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jo_bespin/u_metalgreenrib
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
//rotating portal texture
textures/bespin2/teleportgate1
{
	qer_editorimage	textures/bespin2/teleportgate1
	q3map_noFog
	deformvertexes normal .05 .05
	deformvertexes 	wave 170 triangle 2.75 6 0 .4
    {
        map $lightmap
    }
    {
        map textures/bespin2/teleportgate1
        tcMod rotate 360 
		tcMod scale 1 1
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        alphaFunc LT128
		alphaGen const .1
        depthWrite
    }
	{
        map textures/bespin2/teleportgate1
        tcMod rotate -360
		  blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
  	{
		map textures/yavin/water_test
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod rotate 200
		tcMod scale 0.5 0.5
		tcmod scroll 1 1
	}
	{
		map textures/common/stars
		tcMod scale 2 2
		tcMod turb 0 0.08 0.04 0.08
		tcMod rotate 100
		blendFunc GL_ONE GL_ONE
		glow
		tcmod scroll 0.05 0.2 
    }
}
//rotating vortex texture
textures/bespin2/teleportvortex
{
	qer_editorimage	textures/bespin2/teleportgate2
	surfaceparm slick
    {
        map $lightmap
    }
    {
        map textures/bespin2/teleportgate2
        tcMod rotate 360 
		tcMod scale 1 1
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        alphaFunc LT128
		alphaGen const .1
        depthWrite
		glow
    }
	{
        map textures/bespin2/teleportgate2
        tcMod rotate -360
		  blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcmod scroll 1 1
    }
  	{
		map textures/yavin/water_test
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod rotate 200
		tcMod scale 0.5 0.5
		tcmod scroll 1 1
	}
}
//grass
textures/bespin2/grass
{
	qer_editorimage	textures/newtheed2/flowergrass
	q3map_nonplanar
	q3map_material	ShortGrass
	q3map_tcMod translate 0.5 0
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/newtheed2/flowergrass
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
///rotating cloud
textures/bespin2/bespcloud
{
	qer_editorimage	textures/bespinnew/bespcloud
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
	{
		clampmap textures/bespinnew/bespcloud
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		alphaGen oneMinusVertex
		tcMod rotate 5 
		tcMod scroll 0.1 0.1
	}
}
///rotating cloud
textures/bespin2/bespcloud2
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bespinnew/bespcloud2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/skies/bespin_dn
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
//-----------------------------------------------
//-----------------S K Y B O X-------------------
//-----------------------------------------------
textures/skies/b2sky
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_lightmapFilterRadius 0 160
	q3map_surfacelight	100
	q3map_lightsubdivide	100
	q3map_sunExt 1.000000 0.771221 0.665293 100 90 50 2 3
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/bespinv2 512 -
}
//-----------------------------------------------
//-----------------N I G H T   S K Y B O X-------------------
//-----------------------------------------------
textures/skies/b2night
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_lightmapFilterRadius 0 160
	q3map_surfacelight	100
	q3map_lightsubdivide	100
	q3map_sunExt 0.384314 0.588235 1.000000 100 90 50 2 3
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/stars 512 -
}
///BLACK FOG
textures/fogs/bespin2Night
{
	qer_editorimage	textures/skies/cloudlayer2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	//q3map_nolightmap
	fogparms	( 0 0 0 ) 12000
}

textures/fogs/bespin_cloud_layer
{
	qer_editorimage	textures/skies/cloudlayer2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	//q3map_nolightmap
    {
        map textures/skies/inteldimclouds
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod turb 0 1 0 0.1
        tcMod rotate -7
    }
    {
        map gfx/misc/smoke2
        blendFunc GL_ONE GL_ONE
        tcMod rotate 10
        tcMod turb 0 0.1 1 0.1
    }
    {
        map textures/skies/intelredclouds
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod turb 0.5 0.5 0.2 0.05
        tcMod rotate 10
    }
}
//-----------------------------------------------
//-----------------F L O W E R S-----------------
//-----------------------------------------------
textures/bespin2/flowergrass2
{
	qer_editorimage   gfx/sprites/flower4
	q3map_material   ShortGrass
	cull   twosided
	{
		map $lightmap
	}
	{
		map textures/newtheed2/flowergrass
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map gfx/sprites/flower4
			surfaceSprites vertical 32 24 42 100
			ssFademax 8000
			ssFadescale 1
			ssVariance 1 2
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}

textures/bespin2/flowergrass3
{
	qer_editorimage   gfx/sprites/flower5
	q3map_material   ShortGrass
	cull   twosided
	{
		map $lightmap
	}
	{
		map textures/newtheed2/flowergrass
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map gfx/sprites/flower5
			surfaceSprites vertical 32 24 42 100
			ssFademax 8000
			ssFadescale 1
			ssVariance 0.5 0.5
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}

textures/bespin2/flowergrass6
{
	qer_editorimage   gfx/sprites/flower6
	q3map_material   ShortGrass
	cull   twosided
	{
		map $lightmap
	}
	{
		map textures/newtheed2/flowergrass
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map gfx/sprites/flower6
			surfaceSprites vertical 32 24 42 100
			ssFademax 8000
			ssFadescale 1
			ssVariance 0.5 0.5
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}

textures/bespin2/flowergrass9
{
	qer_editorimage   gfx/sprites/flower9
	q3map_material   ShortGrass
	cull   twosided
	{
		map $lightmap
	}
	{
		map textures/newtheed2/flowergrass
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map gfx/sprites/flower9
			surfaceSprites vertical 32 24 42 100
			ssFademax 8000
			ssFadescale 1
			ssVariance 0.5 0.5
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}

textures/bespin2/flowergrass11
{
	qer_editorimage   gfx/sprites/flower11
	q3map_material   ShortGrass
	cull   twosided
	{
		map $lightmap
	}
	{
		map textures/newtheed2/flowergrass
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map gfx/sprites/flower11
			surfaceSprites vertical 32 24 42 100
			ssFademax 8000
			ssFadescale 1
			ssVariance 0.5 1
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}

textures/bespin2/flowergrass2
{
	qer_editorimage   gfx/sprites/flower2
	q3map_material   ShortGrass
	cull   twosided
	{
		map $lightmap
	}
	{
		map textures/newtheed2/flowergrass
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map gfx/sprites/flower2
			surfaceSprites vertical 32 24 42 100
			ssFademax 8000
			ssFadescale 1
			ssVariance 0.5 1
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}
///HOLOGRAM
textures/bespin2/holograms
{
	qer_editorimage	textures/bespin2/holograms
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
	//deformvertexes autosprite
	{
		clampmap textures/bespin2/holograms
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		glow
	}
}

textures/skies/theGrove
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_lightmapFilterRadius 0 160
	q3map_surfacelight	100
	q3map_lightsubdivide	100
	q3map_sunExt 1 1 1 100 90 50 2 3
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	q3map_noFog
	skyParms	textures/skies/yavin 512 -
}
///The Grove Terrain
textures/groveTerrain/terrain_0
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 839 0 0 ) ( 0 886 0 )
	q3map_material shortgrass
	{
		map textures/newtheed2/flowergrass.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/groveTerrain/terrain_1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 839 0 0 ) ( 0 886 0 )
	q3map_material mud
	{
		map textures/yavin/s_mud2.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/groveTerrain/terrain_0to1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 839 0 0 ) ( 0 886 0 )
	q3map_material mud
	
	{
		map textures/newtheed2/flowergrass.jpg
	}
	{
		map textures/yavin/s_mud2.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/groveTerrain/terrain.vertex
{
	{
		map textures/newtheed2/flowergrass.jpg
		rgbGen vertex
	}
}
///onion
textures/bespin2/onion
{
	qer_editorimage	textures/bespin2/onion
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
	{
		clampmap textures/bespin2/onion
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
	}
}
