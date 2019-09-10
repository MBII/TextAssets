//**********************//
//***TERRAIN SHADERS****//
//**********************//

textures/orbs_omaha/terrain_base
{
	nopicmips
	q3map_nonplanar
	q3map_lightmapmergable
	q3map_nolightmap
	q3map_tcGen ivector ( 2560 0 0 ) ( 0 2560 0 )
}

textures/orbs_omaha/terrain_0
{
	q3map_baseshader textures/orbs_omaha/terrain_base
	q3map_material	Dirt

	{
		map textures/orbs_omaha/sand.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/orbs_omaha/terrain_1
{
	q3map_baseshader textures/orbs_omaha/terrain_base
	q3map_material	Gravel

	{
		map textures/orbs_omaha/rock02.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/orbs_omaha/terrain_2
{
	q3map_baseshader textures/orbs_omaha/terrain_base
	q3map_material	ShortGrass

	{
		map textures/orbs_omaha/grass.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/orbs_omaha/terrain_3
{
	q3map_baseshader textures/orbs_omaha/terrain_base

	{
		map textures/orbs_omaha/rock01.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/orbs_omaha/terrain_0to1
{
	q3map_baseshader textures/orbs_omaha/terrain_base
	q3map_material	Dirt

	{
		map textures/orbs_omaha/sand.jpg
	}
	{
		map textures/orbs_omaha/rock02.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/orbs_omaha/terrain_0to2
{
	q3map_baseshader textures/orbs_omaha/terrain_base
	q3map_material	ShortGrass

	{
		map textures/orbs_omaha/sand.jpg
	}
	{
		map textures/orbs_omaha/grass.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/orbs_omaha/terrain_0to3
{
	q3map_baseshader textures/orbs_omaha/terrain_base

	{
		map textures/orbs_omaha/sand.jpg
	}
	{
		map textures/orbs_omaha/rock01.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/orbs_omaha/terrain_1to2
{
	q3map_baseshader textures/orbs_omaha/terrain_base
	q3map_material	ShortGrass
	
	{
		map textures/orbs_omaha/rock02.jpg
	}
	{
		map textures/orbs_omaha/grass.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/orbs_omaha/terrain_1to3
{
	q3map_baseshader textures/orbs_omaha/terrain_base
	
	{
		map textures/orbs_omaha/rock02.jpg
	}
	{
		map textures/orbs_omaha/rock01.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/orbs_omaha/terrain_2to3
{
	q3map_baseshader textures/orbs_omaha/terrain_base
	q3map_material	ShortGrass
	
	{
		map textures/orbs_omaha/grass.jpg
	}
	{
		map textures/orbs_omaha/rock01.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//**********************//
//***MORE SHADERS******//
//**********************//

//Aircraft carrier

textures/orbs_omaha/ships_door
{
	qer_editorimage	textures/orbs_omaha/ships_door
	polygonOffset
	q3map_nolightmap
    {
        map textures/orbs_omaha/ships_door
        alphaFunc GT0
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/orbs_omaha/runway_decal01
{
	qer_editorimage	textures/orbs_omaha/runway_decal01
	polygonOffset
	q3map_nolightmap
    {
        map textures/orbs_omaha/runway_decal01
        alphaFunc GT0
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/orbs_omaha/runway_decal02
{
	qer_editorimage	textures/orbs_omaha/runway_decal02
	polygonOffset
	q3map_nolightmap
    {
        map textures/orbs_omaha/runway_decal02
        alphaFunc GT0
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

//Bunker

textures/orbs_omaha/barbwire
{
	qer_editorimage	textures/orbs_omaha/barbwire
	cull none
	surfaceparm	nonsolid
	surfaceparm nomarks
	q3map_alphashadow
    {
        map textures/orbs_omaha/barbwire
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ZERO
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/orbs_omaha/barbwire
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/orbs_omaha/light_wires
{
	qer_editorimage	textures/orbs_omaha/light_wires
	cull none
	q3map_alphashadow
    {
        map textures/orbs_omaha/light_wires
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/orbs_omaha/light_wires
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/orbs_omaha/light_cover
{
	qer_editorimage	textures/orbs_omaha/light_cover
	cull none
	q3map_alphashadow
    {
        map textures/orbs_omaha/light_cover
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/orbs_omaha/light_cover
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

//Beach

textures/orbs_omaha/chicken_wire
{
	qer_editorimage	textures/orbs_omaha/chicken_wire
	cull none
	surfaceparm nomarks
	q3map_alphashadow
    {
        map textures/orbs_omaha/chicken_wire
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ZERO
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
	  depthFunc equal
    }
    {
        map textures/orbs_omaha/chicken_wire
        blendFunc GL_DST_COLOR GL_ZERO
	  depthFunc equal
    }
}

//Air Strip

textures/orbs_omaha/air_strip_end
{
	qer_editorimage	textures/orbs_omaha/air_strip_end
	polygonOffset
	q3map_nolightmap
    {
        map textures/orbs_omaha/air_strip_end
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/orbs_omaha/air_strip_main
{
	qer_editorimage	textures/orbs_omaha/air_strip_main
	polygonOffset
	q3map_nolightmap
    {
        map textures/orbs_omaha/air_strip_main
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/orbs_omaha/air_strip_stripe
{
	qer_editorimage	textures/orbs_omaha/air_strip_stripe
	polygonOffset
	q3map_nolightmap
    {
        map textures/orbs_omaha/air_strip_stripe
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/orbs_omaha/road_end
{
	qer_editorimage	textures/orbs_omaha/road_end
	polygonOffset
	q3map_nolightmap
    {
        map textures/orbs_omaha/road_end
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

//Bunker lighbulb glass

textures/orbs_omaha/glass_yellow
{
	qer_editorimage	textures/orbs_omaha/glass
	qer_trans	0.6
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/orbs_omaha/glass
        blendFunc GL_ONE GL_ONE
        tcGen environment
	  rgbGen const ( 0.349020 0.345098 0.168627 )
    }
}

textures/orbs_omaha_details/monitor_goblin
{
	nopicmip
	q3map_material	Glass
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha_details/monitor_goblin
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/orbs_omaha_details/monitor_goblin_light
        blendFunc GL_ONE GL_ONE
    }
}

textures/orbs_omaha_details/monitor_whitworth
{
	nopicmip
	q3map_material	Glass
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha_details/monitor_whitworth
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/orbs_omaha_details/monitor_whitworth_light
        blendFunc GL_ONE GL_ONE
    }
}

textures/orbs_omaha_details/monitor_mustang
{
	nopicmip
	q3map_material	Glass
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha_details/monitor_mustang
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/orbs_omaha_details/monitor_mustang_light
        blendFunc GL_ONE GL_ONE
    }
}

textures/orbs_omaha_details/monitor_junker
{
	nopicmip
	q3map_material	Glass
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha_details/monitor_junker
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/orbs_omaha_details/monitor_junker_light
        blendFunc GL_ONE GL_ONE
    }
}

textures/orbs_omaha_details/monitor_horten
{
	nopicmip
	q3map_material	Glass
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha_details/monitor_horten
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/orbs_omaha_details/monitor_horten_light
        blendFunc GL_ONE GL_ONE
    }
}

textures/orbs_omaha_details/bridge_control
{
	q3map_material	Computer
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha_details/bridge_control
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/orbs_omaha_details/bridge_control_glow
        blendFunc GL_ONE GL_ONE
    }
}

textures/orbs_omaha_details/bridge_control2
{
	q3map_material	Computer
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha_details/bridge_control2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/orbs_omaha_details/bridge_control2_glow
        blendFunc GL_ONE GL_ONE
    }
}

textures/orbs_omaha_details/bridge_control3
{
	q3map_material	Computer
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha_details/bridge_control3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/orbs_omaha_details/bridge_control3_glow
        blendFunc GL_ONE GL_ONE
    }
}

//**********************//
//****METAL SHADERS*****//
//**********************//

textures/orbs_omaha/020metal
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/020metal
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/battle_ship_pit1
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/battle_ship_pit1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/battle_ship_pit2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/battle_ship_pit2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/bs_floor01
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/bs_floor01
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/bs_greyhull
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/bs_greyhull
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/bs_wall01
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/bs_wall01
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/bs_wall02
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/bs_wall02
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/bs_wall03
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/bs_wall03
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/bs_wall06
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/bs_wall06
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/bs_wall07
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/bs_wall07
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/bs_walls_multi
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/bs_walls_multi
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/bunker_beam
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/bunker_beam
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/crust_met1
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/crust_met1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/crust_met2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/crust_met2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/deck_brn
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/deck_brn
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/grate_gry
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/grate_gry
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/grey23
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/grey23
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/grey_hull
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/grey_hull
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/grey_basic
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/grey_basic
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/gry-drke
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/gry-drke
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/metal1
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/metal1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/metal2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/metal2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/metal3
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/metal3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/metal_beam
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/metal_beam
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/metalbeam2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/metalbeam2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/orbs_omaha/metal_roof
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/orbs_omaha/metal_roof
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//**********************//
//******FOG SHADERS*****//
//**********************//

textures/orbs_omaha_fog/omaha_fog
{
	qer_editorimage	textures/fogs/fog.tga
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	surfaceparm nolightmap
	fogparms	( 0.949354 0.968098 1.000000 ) 56320.0
}

textures/orbs_omaha_fog/fog_black_small
{
	qer_editorimage	textures/fogs/fog.tga
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0 0 ) 256.0
}

//**********************//
//******SKY SHADERS*****//
//**********************//

textures/orbs_omaha_sky/raid4_o
{
	qer_editorimage	textures/orbs_omaha_sky/omaha_up.jpg
	surfaceparm	sky
      surfaceparm	noimpact
      surfaceparm	nomarks
	surfaceparm nolightmap
	q3map_sunExt 1 1 1 200 45 60 0.5 ~8
	q3map_skylight 100 3
	q3map_nofog
	skyParms	textures/orbs_omaha_sky/omaha 256 -
}

textures/orbs_omaha_sky/omaha_night
{
	qer_editorimage	textures/orbs_omaha_sky/omaha_n_up.jpg
	surfaceparm	sky
      surfaceparm	noimpact
      surfaceparm	nomarks
	surfaceparm nolightmap
	q3map_sunExt 0.884676 0.905047 1.000000 150 45 60 0.5 ~8
	q3map_skylight 50 3
	q3map_nofog
	skyParms	textures/orbs_omaha_sky/omaha_n 256 -
}

//**********************//
//*****WATER SHADERS****//
//**********************//

textures/orbs_omaha_water/water_deepest
{
	qer_editorimage textures/orbs_omaha_water/water_deep
	deformvertexes	wave	1000 sin 1 9 2 0.6
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm pointlight
	q3map_tcGen ivector ( 2560 0 0 ) ( 0 2560 0 )
	{ 
		map textures/orbs_omaha_water/water_blue
		blendFunc blend
		tcMod scroll .03 0
	}
	{ 
		map textures/orbs_omaha_water/water_deep
		blendFunc blend
		alphaGen vertex
		tcMod scroll .03 0
	}
}

textures/orbs_omaha_water/water_medium
{
	qer_editorimage textures/orbs_omaha_water/water_blue
	cull none
	deformvertexes	wave	1000 sin 1 9 2 0.6
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	q3map_tcGen ivector ( 2560 0 0 ) ( 0 2560 0 )
	{ 
		map textures/orbs_omaha_water/water_blue
		blendFunc blend
		tcMod scroll .03 0
	}
}

//************************//
//******MISC SHADERS******//
//************************//
//AlphaMod

textures/common/alpha_75
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_50
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_25
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_0
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

//Bunker lighbulb glass

textures/orbs_omaha/glass_yellow
{
	qer_editorimage	textures/orbs_omaha/glass
	qer_trans	0.6
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/orbs_omaha/glass
        blendFunc GL_ONE GL_ONE
        tcGen environment
	  rgbGen const ( 0.349020 0.345098 0.168627 )
    }
}

textures/orbs_omaha/glass_red
{
	qer_editorimage	textures/orbs_omaha/glass
	qer_trans	0.8
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/orbs_omaha/glass
        blendFunc GL_ONE GL_ONE
        tcGen environment
	  rgbGen const ( 1 0 0 )
    }
}
