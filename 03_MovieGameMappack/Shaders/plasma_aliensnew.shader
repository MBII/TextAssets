textures/plasma_aliensnew/lv426
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/plasma_aliensnew/lv426 512 -
}

textures/plasma_aliensnew/floor_grate
{
	qer_editorimage textures/plasma_aliensnew/floor_grate

	{
		map textures/hot_pie/chrome_env2.tga
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_aliensnew/floor_grate
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_aliensnew/floor_grate_trimw
{
	qer_editorimage textures/plasma_aliensnew/floor_grate_trim

	{
		map textures/hot_pie/chrome_env2.tga
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_aliensnew/floor_grate_trim
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_aliensnew/ceiling
{
	qer_editorimage textures/plasma_aliensnew/ceiling

	{
		map textures/hot_pie/chrome_env2.tga
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_aliensnew/ceiling
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_aliensnew/wall3
{
	qer_editorimage textures/plasma_aliensnew/wall3

	{
		map textures/hot_pie/chrome_env2.tga
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_aliensnew/wall3
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

//Flares

textures/plasma_aliensnew/lensflare
{
	qer_editorimage	textures/plasma_aliensnew/lensflare
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/plasma_aliensnew/lensflare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.375 0.375 0.5 )
        alphaGen portal 50
    }
}

textures/plasma_aliensnew/lensflare2
{
	qer_editorimage	textures/plasma_aliensnew/lensflare
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/plasma_aliensnew/lensflare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.175 0.175 0.3 )
        alphaGen portal 40
    }
}

textures/plasma_aliensnew/lensflare_p
{
	qer_editorimage	textures/plasma_aliensnew/lensflare
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/plasma_aliensnew/lensflare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.4 0.35 0.5 )
        alphaGen portal 50
    }
}

textures/plasma_revil/light_lens_flare_orange
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
        rgbGen const ( 0.5 0.25 0 )
        alphaGen portal 50
    }
}

textures/plasma_aliensnew/bacta_tank_liquid
{
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/plasma_aliensnew/bacta_tank_liquid
        blendFunc GL_ONE GL_SRC_ALPHA
        tcMod stretch sin 1 0.2 0 0.03
        tcMod scroll 0 0.05
    }
    {
        map textures/plasma_aliensnew/bac_small
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 0.45
    }
    {
        map textures/plasma_aliensnew/bac_medium
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod turb 1 0.05 0 0.08
        tcMod scroll 0 0.2
    }
    {
        map textures/plasma_aliensnew/bac_large
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod turb 1 0.05 0 0.1
        tcMod scroll 0 0.1
    }
}

textures/plasma_aliensnew/bacta_tank_glass
{
    {
        map textures/plasma_aliensnew/bacta_tank_glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/common/env_chrome
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.5
        tcGen environment
    }
}

textures/plasma_aliensnew/glass_wy
{
	qer_editorimage	textures/plasma_aliensnew/glass_wy
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/plasma_aliensnew/glass_wy
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/plasma_aliensnew/glass
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/plasma_aliensnew/glass
{
	qer_editorimage	textures/plasma_aliensnew/glass
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/plasma_aliensnew/glass
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/plasma_aliensnew/glass
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/plasma_aliensnew/glass_op
{
	qer_editorimage	textures/plasma_aliensnew/glass_op
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/plasma_aliensnew/glass_op
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/plasma_aliensnew/glass
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/plasma_aliensnew/optable
{ 
    qer_editorimage textures/plasma_aliensnew/optable
    q3map_material	HollowMetal
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliensnew/optable
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/plasma_aliensnew/glass
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        map textures/plasma_aliensnew/optable_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_aliensnew/light
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

    {
        map textures/plasma_aliensnew/light_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_aliensnew/window_blinds
{
 	qer_editorImage textures/plasma_aliensnew/window_blinds
 	qer_trans	1.0
  cull	twosided
  {
  map textures/plasma_aliensnew/window_blinds
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

models/map_objects/aliensnew/server
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/aliensnew/server
        blendFunc GL_ONE GL_ZERO
        rgbGen exactVertex
    }
    {
        map models/map_objects/aliensnew/server_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/plasma_aliensnew/metal_tiled
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/metal_tiled
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/metal_tiledl
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/metal_tiledl
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/metal_tiledml
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/metal_tiledml
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/metal_tiledo
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/metal_tiledo
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/metal_tiledop
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/metal_tiledop
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/metal_tiledr
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/metal_tiledr
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/ml_lockers
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/ml_lockers
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/ml_lockers_side
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/ml_lockers_side
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/vent_ml
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/vent_ml
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/vent_o
{
	q3map_material	HollowMetal 
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/vent_o
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/evil1_floors/metalflr1c
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/evil1_floors/metalflr1c
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/conc_floor
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/conc_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/conc_tiled
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/conc_tiled
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/conc_tiledw
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/conc_tiledw
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/mud_floor
{
	q3map_material	Mud
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/mud_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_aliensnew/grate_broke
{
 	qer_editorImage textures/plasma_aliensnew/grate_broke
 	qer_trans	1.0
  q3map_material	HollowMetal
  surfaceparm nonsolid
  surfaceparm nomarks
  surfaceparm noimpact
  cull	twosided
  {
  map textures/plasma_aliensnew/grate_broke
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

textures/plasma_aliensnew/grate
{
 	qer_editorImage textures/imperial/grate02
 	qer_trans	1.0
  q3map_material	HollowMetal
  cull	twosided
  {
  map textures/imperial/grate02
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

textures/plasma_aliensnew/doordmg
{
	qer_editorImage textures/plasma_aliensnew/doordmg
	q3map_material	SolidMetal
	q3map_nonPlanar
	q3map_shadeAngle 120
	{
		map textures/plasma_aliensnew/doordmg
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}