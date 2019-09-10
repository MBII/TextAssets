//Sky

textures/plasma_revil/grimmnight
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/plasma_revil/grimmnight 512 -
}

//Skybox

models/textures/plasma_revil/rmix
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/textures/plasma_revil/rmix
        rgbGen vertex
    }
    {
        map textures/common/detail8
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen const ( 0.752941 0.752941 0.752941 )
        tcMod scale 16 16
    }
}

textures/plasma_revil/treesbx
{
	qer_editorimage	textures/plasma_revil/treesbx
	qer_trans	1.0
	surfaceparm trans
	surfaceparm nomarks
	cull none

	{
		map textures/plasma_revil/treesbx
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/plasma_revil/helipad
{
	qer_editorimage	textures/plasma_revil/helipad
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_revil/helipad
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/plasma_revil/ivy
{
  qer_editorimage textures/plasma_revil/ivy
  surfaceparm nonopaque
  surfaceparm trans
  surfaceparm alphashadow
  cull twosided
  qer_trans 1.0

  {
    map textures/plasma_revil/ivy
    alphaFunc GE128
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

textures/plasma_revil/clink
{
  qer_editorimage textures/plasma_revil/clink
  surfaceparm nonopaque
  surfaceparm trans
  surfaceparm alphashadow
  cull twosided
  qer_trans 1.0

  {
    map textures/plasma_revil/clink
    alphaFunc GE128
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

textures/plasma_revil/floor_grate
{
  qer_editorimage textures/plasma_revil/floor_grate
	q3map_material	HollowMetal
  surfaceparm nonopaque
  surfaceparm trans
  surfaceparm alphashadow
  cull twosided
  qer_trans 1.0

  {
    map textures/plasma_revil/floor_grate
    alphaFunc GE128
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

textures/plasma_revil/no_light
{ 
    qer_editorimage textures/plasma_aliensnew/light
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliensnew/light
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/light_grate
{
	qer_editorimage	textures/plasma_revil/light_grate
	q3map_material	HollowMetal
	q3map_surfacelight 500
	q3map_lightRGB 0.65 0.45 0.35
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/light_grate
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_revil/light_grate_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_revil/light_grate2
{
	qer_editorimage	textures/plasma_revil/light_grate
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/light_grate
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_revil/light_grate_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

//Flares

textures/plasma_revil/candle_flare
{
	qer_editorimage	textures/plasma_revil/candle_flare
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/plasma_revil/candle_flare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.475 0.425 0.375 )
        alphaGen portal 50
    }
}

textures/plasma_revil/candle_flare2
{
	qer_editorimage	textures/plasma_revil/candle_flare
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/plasma_revil/candle_flare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.275 0.225 0.175 )
        alphaGen portal 50
    }
}

textures/plasma_revil/light_lens_flare
{
	qer_editorimage	textures/plasma_revil/light_lens_flare
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/plasma_revil/light_lens_flare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.475 0.425 0.375 )
        alphaGen portal 50
    }
}

textures/plasma_revil/light_lens_flare_blue
{
	qer_editorimage	textures/plasma_revil/light_lens_flare
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/plasma_revil/light_lens_flare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.375 0.375 0.475 )
        alphaGen portal 50
    }
}

textures/plasma_revil/light_lens_flare_red
{
	qer_editorimage	textures/plasma_revil/light_lens_flare
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/plasma_revil/light_lens_flare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.75 0.375 0.375 )
        alphaGen portal 50
    }
}

//ENV

textures/plasma_revil/floor_marble
{ 
	qer_editorimage textures/plasma_revil/floor_marble
	q3map_material	Marble
  q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
	{
		map textures/plasma_revil/floor_marble
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/plasma_revil/main_hall_env
		blendFunc GL_ONE GL_ONE
		tcGen environment
		alphaGen const 0.75
		tcMod scale 1 1
	}
}

textures/plasma_revil/floor_bw_tile
{
	qer_editorimage textures/plasma_revil/floor_bw_tile
   q3map_material	Marble
	{
		map textures/plasma_revil/chrome_env1
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_revil/floor_bw_tile
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_revil/floor_bw_tile2
{ 
	qer_editorimage textures/plasma_revil/floor_bw_tile2
	q3map_material	Marble
  q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_revil/floor_bw_tile2
 		blendFunc filter
 	}
    {
        map textures/plasma_revil/floor_bw_tile2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_revil/glassn
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_revil/floor_bw_tile3
{ 
	qer_editorimage textures/plasma_revil/floor_bw_tile3
	q3map_material	Marble
  q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_revil/floor_bw_tile3
 		blendFunc filter
 	}
    {
        map textures/plasma_revil/floor_bw_tile3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_revil/main_hall_env2
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_revil/wall_tiles
{
	qer_editorimage textures/plasma_revil/wall_tiles
  q3map_material	Marble
	{
		map textures/plasma_revil/chrome_env1
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_revil/wall_tiles
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_revil/marble_floor_tile
{
	qer_editorimage textures/plasma_revil/marble_floor_tile
  q3map_material	Marble
	{
		map textures/plasma_revil/chrome_env1
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_revil/marble_floor_tile
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_revil/wall_tiles2
{ 
	qer_editorimage textures/plasma_revil/wall_tiles2
	q3map_material	Marble
  q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_revil/wall_tiles2
 		blendFunc filter
 	}
    {
        map textures/plasma_revil/wall_tiles2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_revil/main_hall_env2
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

//Decal

textures/plasma_revil/cloth_mat
{
	qer_editorimage textures/plasma_revil/cloth_mat
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	{
		map textures/plasma_revil/cloth_mat
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

textures/plasma_revil/feathers
{
	qer_editorimage textures/plasma_revil/feathers
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	{
		map textures/plasma_revil/feathers
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

textures/plasma_revil/paper
{
	qer_editorimage textures/plasma_revil/paper
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	{
		map textures/plasma_revil/paper
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

textures/plasma_revil/plaster_wallnew
{
	qer_editorimage textures/plasma_revil/plaster_wallnew
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	{
		map textures/plasma_revil/plaster_wallnew
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

textures/plasma_revil/wall_marble_trim
{
	qer_editorimage textures/plasma_revil/wall_marble_trim
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	{
		map textures/plasma_revil/wall_marble_trim
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

textures/plasma_revil/wall_pattern
{
	qer_editorimage textures/plasma_revil/wall_pattern
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	{
		map textures/plasma_revil/wall_pattern
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

//Carpet

textures/plasma_revil/floor_carpet
{
	q3map_material	Fabric
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/floor_carpet
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/floor_carpet2
{
	q3map_material	Fabric
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/floor_carpet2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/floor_carpet2_red
{
	q3map_material	Fabric
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/floor_carpet2_red
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/floor_carpet3
{
	q3map_material	Fabric
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/floor_carpet3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_canvas
{
	q3map_material	Fabric
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_canvas
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/rug
{
	q3map_material	Fabric
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/rug
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/rug2
{
	q3map_material	Fabric
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/rug2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/rug3
{
	q3map_material	Fabric
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/rug3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Concrete

textures/plasma_revil/bricks
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/bricks
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/bricks_floor
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/bricks_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/floor_concrete
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/floor_concrete
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/floor_concrete2
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/floor_concrete2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/plaster_wall2
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/plaster_wall2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/roof_plaster
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/roof_plaster
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/roof_slatesb
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/roof_slatesb
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_concrete
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_concrete
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_concrete2
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_concrete2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_concrete3
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_concrete3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_plaster
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_plaster
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_plaster2
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_plaster2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_plaster3
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_plaster3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_plaster4
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_plaster4
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_plaster4_trim
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_plaster4_trim
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_stucco
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_stucco
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Glass

textures/plasma_revil/glass
{
	qer_editorimage	textures/plasma_revil/glass
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/plasma_revil/glass
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/plasma_revil/glass
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

//Marble

textures/plasma_revil/ceiling_tile
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/ceiling_tile
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/marble_floor
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/marble_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/marble_floor_dec
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/marble_floor_dec
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/marble_floor2
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/marble_floor2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/marble_floor3
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/marble_floor3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/marble_trim_01
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/marble_trim_01
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/marble_walls
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/marble_walls
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/mr_roof
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/mr_roof
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/outside_marble
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/outside_marble
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_marble
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_marble
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_marble_2
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_marble_2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Wood

textures/plasma_revil/wood_white
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wood_white
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/ceiling_wood
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/ceiling_wood
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/doors_wooden
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/doors_wooden
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wood_beam
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wood_beam
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/door_1
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/door_1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/door_2
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/door_2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/door_3
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/door_3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/door_4
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/door_4
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/door_5
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/door_5
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/door_6
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/door_6
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/door_7
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/door_7
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/door_wardrobe
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/door_wardrobe
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/dr_table_trim
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/dr_table_trim
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/floor_wood_planks
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/floor_wood_planks
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/floor_wood_planks2
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/floor_wood_planks2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/floor_wood_planks3
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/floor_wood_planks3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_wallpaper
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_wallpaper
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_wallpaper2
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_wallpaper2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_wallpaper3
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_wallpaper3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_wallpaper4
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_wallpaper4
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_wallpaper5
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_wallpaper5
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_wallpaper6
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_wallpaper6
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_wallpaper7
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_wallpaper7
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_wallpaper8
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_wallpaper8
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_wallpaper9
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_wallpaper9
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_woodpanel
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_woodpanel
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wood_panel_01
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wood_panel_01
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wood_panel_02
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wood_panel_02
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wood_tile
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wood_tile
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wood_tile2
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wood_tile2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wood_trim_01
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wood_trim_01
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wood_trim_02
{
	q3map_material	SolidWood
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wood_trim_02
        blendFunc GL_DST_COLOR GL_ZERO
    }
}


//Marble

textures/plasma_revil/floor_marble_2
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/floor_marble_2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/floor_marble3
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/floor_marble3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Metal

textures/plasma_revil/hatch
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/hatch
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/door_metal
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/door_metal
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_panel01
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_panel01
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/door_metal_glass
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/door_metal_glass
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/door_metal2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/door_metal2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/metal_black
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/metal_black
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Stone

textures/plasma_revil/stone_tile
{
	q3map_material	Rock
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/stone_tile
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/stone_tile2
{
	q3map_material	Rock
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/stone_tile2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/stone_tile3
{
	q3map_material	Rock
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/stone_tile3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_revil/wall_stone
{
	q3map_material	Rock
    {
        map $lightmap
    }
    {
        map textures/plasma_revil/wall_stone
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Sprite

textures/plasma_revil/chain
{
	qer_editorimage	textures/plasma_revil/chain
	qer_trans 1.0
	q3map_onlyvertexlighting
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nonsolid
	cull twosided
	deformVertexes autosprite2
	{
		map textures/plasma_revil/chain
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

//Alpha

textures/plasma_revil/bannister_dec
{
	qer_editorimage	textures/plasma_revil/bannister_dec
	qer_trans 1.0
	q3map_onlyvertexlighting
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nonsolid
	cull twosided
	{
		map textures/plasma_revil/bannister_dec
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

textures/plasma_revil/door_gate
{
	qer_editorimage	textures/plasma_revil/door_gate
	qer_trans 1.0
	q3map_onlyvertexlighting
	cull twosided
	{
		map textures/plasma_revil/door_gate
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}