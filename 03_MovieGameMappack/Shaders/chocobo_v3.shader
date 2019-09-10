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

textures/skies/chocoboranchv3
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	notc
	skyParms	textures/skies/chocoboranchv3 1024 -
}

//////////////////////////
////// Transparency //////
//////////////////////////

textures/chocobo_v3/chocobov3_water
{
	qer_editorimage	textures/chocobo_v3/chocobov3_water
	q3map_material	Water
	q3map_tessSize  256
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
	map textures/chocobo_v3/chocobov3_waterenv
	tcGen environment
	rgbGen const ( 0.4 0.3 0.35 )
	blendFunc GL_ONE GL_ONE
    }
    {
	map textures/chocobo_v3/chocobov3_waterenv
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/chocobo_v3/chocobov3_waterenvsun
	tcGen environment
        blendFunc GL_ONE GL_ONE
	rgbGen identity
	glow
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/chocobo_v3/chocobov3_treesprite
{
	qer_editorimage textures/chocobo_v3/chocobov3_treesprite
	q3map_nolightmap
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	qer_trans 1.0
	deformVertexes	autosprite
    {
        map textures/chocobo_v3/chocobov3_treesprite
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/chocobo_v3/chocobov3_treesprite2
{
	qer_editorimage textures/chocobo_v3/chocobov3_treesprite2
	q3map_nolightmap
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	qer_trans 1.0
	deformVertexes	autosprite
    {
        map textures/chocobo_v3/chocobov3_treesprite2
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/chocobo_v3/chocobov3_grate
{
	qer_editorimage	textures/chocobo_v3/chocobov3_grate
	q3map_material	HollowMetal
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	alphashadow
	cull	twosided
	qer_trans 1.0
    {
        map textures/chocobo_v3/chocobov3_grate
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

textures/chocobo_v3/chocobov3_grate2
{
	qer_editorimage	textures/imperial/grate02
	q3map_material	HollowMetal
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	alphashadow
	cull	twosided
	qer_trans 1.0
    {
        map textures/imperial/grate02
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

textures/chocobo_v3/chocobov3_swampsprite
{
	qer_trans 0.5
	qer_editorimage	textures/chocobo_v3/chocobov3_swampsprite
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
       	map textures/chocobo_v3/chocobov3_swampgrass
            surfaceSprites vertical 32 40 65 600
            ssFademax 8000
            ssFadescale 1
            ssVariance 1 2
           ssWind 0.3s
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
       	rgbGen vertex
  }
}

/////////////////////
////// Envmaps //////
/////////////////////

textures/chocobo_v3/chocobov3_shutter
{
	qer_editorimage	textures/chocobo_v3/chocobov3_shutter
    {
        map $lightmap
    }
    {
        map textures/chocobo_v3/chocobov3_shutter
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/chocobo_v3/chocobov3_shutter2
{
	qer_editorimage	textures/chocobo_v3/chocobov3_shutter2
    {
        map $lightmap
    }
    {
        map textures/chocobo_v3/chocobov3_shutter2
        blendFunc GL_DST_COLOR GL_ZERO
	alphaGen lightingSpecular
    }
    {
        map textures/factory/enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

////////////////////
////// Decals //////
////////////////////

textures/chocobo_v3/chocobov3_chocobologo
{ 
	qer_editorimage textures/chocobo_v3/chocobov3_chocobologo
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/chocobo_v3/chocobov3_chocobologo
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/chocobo_v3/chocobov3_chocobologo
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/chocobo_v3/chocobov3_chocobologo2
{ 
	qer_editorimage textures/chocobo_v3/chocobov3_chocobologo2
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/chocobo_v3/chocobov3_chocobologo2
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/chocobo_v3/chocobov3_chocobologo2
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/chocobo_v3/chocobov3_arrow
{ 
	qer_editorimage textures/chocobo_v3/chocobov3_arrow
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
	q3map_nolightmap
    { 
	map textures/chocobo_v3/chocobov3_arrow
	alphaFunc GE128 
	depthWrite 
    } 
    {
	map textures/chocobo_v3/chocobov3_arrow
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/chocobo_v3/chocobov3_B1
{ 
	qer_editorimage textures/chocobo_v3/chocobov3_B1
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/chocobo_v3/chocobov3_B1
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/chocobo_v3/chocobov3_B1
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/chocobo_v3/chocobov3_B2
{ 
	qer_editorimage textures/chocobo_v3/chocobov3_B2
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/chocobo_v3/chocobov3_B2
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/chocobo_v3/chocobov3_B2
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

///////////////////////////
////// Phong-Shaders //////
///////////////////////////

textures/chocobo_v3/chocobov3_straw
{
	q3map_nonplanar
	q3map_shadeangle 60
	qer_editorimage textures/chocobo_v3/chocobov3_straw
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/chocobo_v3/chocobov3_straw
	blendFunc filter
    }
}

textures/chocobo_v3/chocobov3_grass3
{
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/chocobo_v3/chocobov3_grass3
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/chocobo_v3/chocobov3_grass3
	blendFunc filter
    }
}

textures/chocobo_v3/chocobov3_rock
{
	q3map_nonplanar
	q3map_shadeangle 60
	qer_editorimage textures/chocobo_v3/chocobov3_rock
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/chocobo_v3/chocobov3_rock
	blendFunc filter
    }
}

/////////////////////
////// Terrain //////
/////////////////////

textures/chocobo_v3/terrain_base
{
	q3map_lightmapaxis z
	q3map_lightmapmergable
	q3map_lightmapsampleoffset 4.0
	q3map_nonplanar
	q3map_tcGen ivector ( 2048 0 0 ) ( 0 2048 0 )
}

textures/chocobo_v3/terrain_0
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_grass2
    {
	map textures/chocobo_v3/chocobov3_grass2
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/chocobo_v3/terrain_1
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_crackdirt
    {
	map textures/chocobo_v3/chocobov3_crackdirt
	tcMod scale 2.5 2.5
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/chocobo_v3/terrain_2
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_rock
    {
	map textures/chocobo_v3/chocobov3_rock
	tcMod scale 1.5 1.5
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
    }

textures/chocobo_v3/terrain_3
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_deepgrass
	{
		map textures/chocobo_v3/chocobov3_deepgrass
		tcMod scale 2.5 2.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/chocobo_v3/terrain_4
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_grass
	{
		map textures/chocobo_v3/chocobov3_grass
		tcMod scale 2.5 2.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/chocobo_v3/terrain_0to1
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_grass2
	{
		map textures/chocobo_v3/chocobov3_grass2
		tcMod scale 1 1
	}
	{
		map textures/chocobo_v3/chocobov3_crackdirt
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 2.5 2.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/chocobo_v3/terrain_0to2
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_grass2
	{
		map textures/chocobo_v3/chocobov3_grass2
	}
	{
		map textures/chocobo_v3/chocobov3_rock
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.5 1.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/chocobo_v3/terrain_0to3
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_grass2
	{
		map textures/chocobo_v3/chocobov3_grass2
		tcMod scale 1 1
	}
	{
		map textures/chocobo_v3/chocobov3_deepgrass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 2.5 2.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/chocobo_v3/terrain_0to4
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_grass2
	{
		map textures/chocobo_v3/chocobov3_grass2
		tcMod scale 1 1
	}
	{
		map textures/chocobo_v3/chocobov3_grass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 2.5 2.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/chocobo_v3/terrain_1to2
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_crackdirt
	{
		map textures/chocobo_v3/chocobov3_crackdirt
		tcMod scale 2.5 2.5
	}
	{
		map textures/chocobo_v3/chocobov3_rock
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.5 1.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/chocobo_v3/terrain_1to3
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_crackdirt
	{
		map textures/chocobo_v3/chocobov3_crackdirt
		tcMod scale 2.5 2.5
	}
	{
		map textures/chocobo_v3/chocobov3_deepgrass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 2.5 2.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/chocobo_v3/terrain_1to4
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_crackdirt
	{
		map textures/chocobo_v3/chocobov3_crackdirt
		tcMod scale 2.5 2.5
	}
	{
		map textures/chocobo_v3/chocobov3_grass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 2.5 2.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/chocobo_v3/terrain_2to3
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_rock
	{
		map textures/chocobo_v3/chocobov3_rock
		tcMod scale 1.5 1.5
	}
	{
		map textures/chocobo_v3/chocobov3_deepgrass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 2.5 2.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/chocobo_v3/terrain_2to4
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_rock
    {
	map textures/chocobo_v3/chocobov3_rock
	tcMod scale 1.5 1.5
    }
    {
	map textures/chocobo_v3/chocobov3_grass
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen vertex
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/chocobo_v3/terrain_3to4
{
	q3map_baseshader textures/chocobo_v3/terrain_base
	qer_editorimage textures/chocobo_v3/chocobov3_deepgrass
{
	map textures/chocobo_v3/chocobov3_deepgrass
	tcMod scale 2.5 2.5
    }
    {
	map textures/chocobo_v3/chocobov3_grass
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen vertex
	tcMod scale 1 1
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}