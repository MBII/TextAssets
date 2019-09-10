  ///////////////////////////////////
  //                               //
  //   ****   Midgar v3.0  ****    //
  //         Dec. 29th, 2006       //
  //          By Szico VII         //
  //          -------------        //
  //    For Level Editing info:    //
  //        www.map-craft.com      //
  //          -------------        //
  //    For GtkRadiant Updates:    //
  //       www.qeradiant.com       //
  //                               //
  ///////////////////////////////////

///////////////////
////// Skies //////
///////////////////

textures/skies/slumsv3
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/slumsv3 512 -
}

//////////////////
////// Fogs //////
//////////////////

textures/slums_v3/slumsv3_fog
{
	qer_editorimage	textures/fogs/fog.tga
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0 0 ) 2000.0
	cull	twosided
}

//////////////////////////
////// Transparency //////
//////////////////////////

textures/slums_v3/slumsv3_makosprite
{
	qer_trans 0.5
	qer_editorimage	textures/slums_v3/slumsv3_makosprite
	surfaceparm	nomarks
	surfaceparm	trans
	surfaceparm	nonsolid
	q3map_material	ShortGrass
	q3map_nolightmap
	polygonOffset
  {
	map textures/chocobo_v3/chocobov3_void
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaFunc LT128
  }
  {
      clampmap textures/slums_v3/slumsv3_mako
          surfaceSprites effect 12 6 30 120
          ssFademax 1500
          ssFadescale 0.2
          ssVariance 0.5 10
          ssWind 3
          ssFXDuration 4000
          ssFXGrow 7 7
          ssFXAlphaRange 0.75 0
      blendFunc GL_ONE GL_ONE
  } 
}

textures/slums_v3/slumsv3_support
{
	qer_editorimage textures/slums_v3/slumsv3_support
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	cull twosided
	qer_trans 1.0
  {
        map textures/slums_v3/slumsv3_support
        alphaFunc GE128
        depthWrite
  }
  { 
	map $lightmap 
	depthFunc equal 
  } 
  {
	map textures/slums_v3/slumsv3_support
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
  } 
}

textures/slums_v3/slumsv3_algae
{
	qer_editorimage textures/yavin/tree_leaves
	surfaceparm	nonopaque
	surfaceparm	trans
	qer_trans 1.0
	polygonOffset
  {
        map textures/yavin/tree_leaves
        alphaFunc GE128
        depthWrite
  }
  { 
	map $lightmap 
	depthFunc equal 
  } 
  {
	map textures/yavin/tree_leaves
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
  } 
}

textures/slums_v3/slumsv3_grate
{
	qer_editorimage textures/factory/cat_floor
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	noimpact
	q3map_material	HollowMetal
	cull twosided
	qer_trans 1.0
  {
        map textures/factory/cat_floor
        alphaFunc GE128
        depthWrite
  }
  { 
	map $lightmap 
	depthFunc equal 
  } 
  {
	map textures/factory/cat_floor
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
  } 
}

/////////////////////
////// Envmaps //////
/////////////////////

textures/slums_v3/slumsv3_sewerwater
{
	qer_editorimage	textures/chocobo_v3/chocobov3_water
	q3map_material	Water
	q3map_tessSize  32
	qer_trans	0.8
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	deformvertexes normal 0.1 1.25
	deformvertexes wave 128 sin 0 1 0.3 1
    {
        map textures/chocobo_v3/chocobov3_water
	blendFunc GL_ONE GL_SRC_ALPHA
	rgbGen const ( 0.1 0.9 1.0 )
        alphaFunc GE128
	alphaGen const 1.0
	tcmod scroll 0 -0.25
    }
    {
	map textures/factory/basic5
	tcGen environment
	rgbGen const ( 0.4 0.3 0.35 )
	blendFunc GL_ONE GL_ONE
    }
    {
	map textures/factory/basic5
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/slums_v3/slumsv3_sewerwater_moving
{
	qer_editorimage	textures/chocobo_v3/chocobov3_water
	q3map_material	Water
	qer_trans	0.8
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	deformvertexes normal 0.1 1.25
	deformvertexes wave 128 sin 0 1 0.3 1
	cull twosided
    {
        map textures/chocobo_v3/chocobov3_water
	blendFunc GL_ONE GL_SRC_ALPHA
	rgbGen const ( 0.1 0.9 1.0 )
        alphaFunc GE128
	alphaGen const 1.0
	tcmod scroll 0 -0.25
    }
    {
	map textures/factory/basic5
	tcGen environment
	rgbGen const ( 0.4 0.3 0.35 )
	blendFunc GL_ONE GL_ONE
    }
    {
        map textures/h_evil/waterf1
	tcMod scale 0.5 0.5
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod turb 1 0.03 0 0.12
        tcMod scroll 0 -0.17
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

//////////////////////////
////// Alpha Blends //////
//////////////////////////

textures/slums_v3/slumsv3_rock-concrete_blend
{ 
	qer_editorimage textures/slums_v3/slumsv3_concreteblend
   { 
	map textures/slums_v3/slumsv3_concrete
	tcMod scale 2 2
   } 
   { 
	map textures/slums_v3/slumsv3_rock
	tcMod scale 1 1
	alphaGen vertex
	blendfunc blend
   } 
   { 
	map $lightmap
	blendFunc filter
   } 
}

textures/slums_v3/slumsv3_rock-dirt_blend
{ 
	qer_editorimage textures/slums_v3/slumsv3_dirtblend
   { 
	map textures/slums_v3/slumsv3_dirt
	tcMod scale 1 1
   }
   { 
	map textures/slums_v3/slumsv3_rock
	tcMod scale 1 1
	alphaGen vertex
	blendfunc blend
   } 
   { 
	map $lightmap
	blendFunc filter
   } 
}

textures/slums_v3/slumsv3_dirt-grass_blend
{ 
	qer_editorimage textures/slums_v3/slumsv3_grassblend
   { 
	map textures/chocobo_v3/chocobov3_grass
	tcMod scale 1 1
   }
   { 
	map textures/slums_v3/slumsv3_dirt
	tcMod scale 1 1
	alphaGen vertex
	blendfunc blend
   } 
   { 
	map $lightmap
	blendFunc filter
   } 
}

textures/slums_v3/slumsv3_dirt-junk_blend
{ 
	qer_editorimage textures/slums_v3/slumsv3_junkblend
   { 
	map textures/highway_v3/highwayv3_junk
	tcMod scale 2 2
   }
   { 
	map textures/slums_v3/slumsv3_dirt
	tcMod scale 1 1
	alphaGen vertex
	blendfunc blend
   } 
   { 
	map $lightmap
	blendFunc filter
   } 
}

textures/slums_v3/slumsv3_rock-sand_blend
{ 
	qer_editorimage textures/slums_v3/slumsv3_sandblend
   { 
	map textures/danger/sand_portalsky
	tcMod scale 1 1
   }
   { 
	map textures/slums_v3/slumsv3_rock
	tcMod scale 1 1
	alphaGen vertex
	blendfunc blend
   } 
   { 
	map $lightmap
	blendFunc filter
   } 
}

textures/slums_v3/slumsv3_sand-road_blend
{ 
	qer_editorimage textures/slums_v3/slumsv3_roadblend
   { 
	map textures/danger/sand_portalsky
	tcMod scale 3.55 -1.724
   }
   { 
	map textures/highway_v3/highwayv3_road
	tcMod scale 1 1
	alphaGen vertex
	blendfunc blend
   } 
   { 
	map $lightmap
	blendFunc filter
   } 
}

textures/slums_v3/slumsv3_concrete-water_blend
{ 
	qer_editorimage textures/slums_v3/slumsv3_waterblend
    { 
	map textures/chocobo_v3/chocobov3_water
	rgbGen const ( 0.1 0.9 1.0 )
	tcMod scale 1 1
    }
    {
	map textures/factory/basic5
	tcGen environment
	rgbGen const ( 0.4 0.3 0.35 )
	blendFunc GL_ONE GL_ONE
	tcMod scale 1 1
    }
    { 
	map textures/slums_v3/slumsv3_concrete
	tcMod scale 1 1
	alphaGen vertex
	blendfunc blend
    } 
    { 
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    } 
}

textures/slums_v3/slumsv3_concrete-water_blendportal
{ 
	qer_editorimage textures/slums_v3/slumsv3_waterblend
	portal
    { 
	map textures/chocobo_v3/chocobov3_water
	rgbGen const ( 0.1 0.9 1.0 )
	tcMod scale 1 1
	alphaGen portal 256
 	blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	depthWrite
    }
    {
	map textures/factory/basic5
	tcGen environment
	rgbGen const ( 0.4 0.3 0.35 )
	blendFunc GL_ONE GL_ONE
	tcMod scale 1 1
    }
    { 
	map textures/slums_v3/slumsv3_concrete
	tcMod scale 1 1
	alphaGen vertex
	blendfunc blend
    } 
    { 
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    } 
}

textures/slums_v3/slumsv3_sand
{
	q3map_nonplanar
	q3map_shadeangle 60
	qer_editorimage textures/danger/sand_portalsky
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/danger/sand_portalsky
	blendFunc filter
    }
}

///////////////////////////
////// Decal Shaders //////
///////////////////////////

textures/slums_v3/slumsv3_graffiti
{ 
	qer_editorimage textures/slums_v3/slumsv3_graffiti
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/slums_v3/slumsv3_graffiti
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/slums_v3/slumsv3_graffiti
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/slums_v3/slumsv3_graffiti2
{ 
	qer_editorimage textures/slums_v3/slumsv3_graffiti2
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/slums_v3/slumsv3_graffiti2
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/slums_v3/slumsv3_graffiti2
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

////////////////////////////
////// Light Emitting //////
////////////////////////////

textures/slums_v3/slumsv3_flare
{
	qer_editorimage	textures/flares/standard_flare
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/flares/standard_flare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.02 1.00 0.00 )
        alphaGen portal 50
    }
}

textures/slums_v3/slumsv3_television
{	
	qer_editorimage	textures/slums_v3/slumsv3_television
    {
        map $lightmap
    }
    {
        map textures/slums_v3/slumsv3_television
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/slums_v3/slumsv3_television_glow
        blendFunc GL_ONE GL_ONE
        glow
	  rgbGen identity
    }
}

textures/slums_v3/slumsv3_trainwindow
{	
	qer_editorimage	textures/rooftop/building_ext3_new
    {
        map $lightmap
    }
    {
        map textures/rooftop/building_ext3_new
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rooftop/building_ext3_glw_new
        blendFunc GL_ONE GL_ONE
        glow
	  rgbGen identity
    }
}

textures/slums_v3/slumsv3_sign1
{	
	qer_editorimage	textures/slums_v3/slumsv3_sign1
    {
        map $lightmap
    }
    {
        map textures/slums_v3/slumsv3_sign1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/slums_v3/slumsv3_sign1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/slums_v3/slumsv3_sign2
{	
	qer_editorimage	textures/slums_v3/slumsv3_sign2
    {
        map $lightmap
    }
    {
        map textures/slums_v3/slumsv3_sign2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/slums_v3/slumsv3_sign2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/slums_v3/slumsv3_7thheaven_sign2
{	
	qer_editorimage	textures/slums_v3/slumsv3_7thheaven_sign2
    {
        map $lightmap
    }
    {
        map textures/slums_v3/slumsv3_7thheaven_sign2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/slums_v3/slumsv3_7thheaven_sign2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}