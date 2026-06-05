  ///////////////////////////////////
  //                               // 
  //   **** Clean Shaders ****     //
  //         Nov. 7th, 2003        //
  //          By Astrocreep        //
  //          -------------        //
  //    For Level Editing info:    //
  //       www.map-center.com      //
  //          -------------        //
  //    For GtkRadiant Updates:    //
  //       www.qeradiant.com       //
  //                               //
  ///////////////////////////////////
textures/dreamtime/slick_cushion
{
	qer_editorimage	textures/system/slick
	qer_trans	0.15
	surfaceparm	slick
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nodraw
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	playerclip
	surfaceparm	trans
	surfaceparm nodamage
}

textures/dreamtime/physics_metal
{
	q3map_material HollowMetal
	qer_editorimage	textures/system/physics_clip
	qer_trans	0.3
	surfaceparm	nodraw
	surfaceparm	trans
	surfaceparm	nonopaque
	q3map_nolightmap
}

textures/dreamtime/slide
{
	surfaceparm	slick
	surfaceparm nodamage
	q3map_material HollowMetal
	polygonOffset
    qer_editorimage textures/imperial/pipe_small_2
    {
        map textures/imperial/pipe_small_2
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}


textures/dreamtime/slide_out
{
	surfaceparm	slick
    qer_editorimage textures/factory/wallliner_energya
    {
        map textures/factory/wallliner_energya
    }
    {
        map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/slide_top
{
    qer_editorimage textures/factory/wallliner_energya
    {
        map textures/factory/wallliner_energya
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/floor_bw_tile_thanks_plasma
{
	qer_editorimage textures/dreamtime/floor_bw_tile_thanks_plasma
   	q3map_material	Marble
	{
		map $lightmap
	}
	{
		map textures/dreamtime/floor_bw_tile_thanks_plasma
		blendFunc GL_DST_COLOR GL_ZERO
	}

}

textures/dreamtime/corellia_black
{
	q3map_material Tiles
	qer_editorimage textures/corellia/Basic_Black_H
	{
        map $lightmap
    }
    {
        map textures/corellia/Basic_Black_H
    }
}

textures/dreamtime/yavin_obsidian
{
	q3map_material Tiles
	qer_editorimage textures/yavin/obsidian_walkway
	{
        map $lightmap
    }
    {
        map textures/yavin/obsidian_walkway
    }
}
textures/dreamtime/whitearrow
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
    {
        map textures/dreamtime/whitearrow
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

textures/dreamtime/noentry
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
    {
        map textures/dreamtime/noentry
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

textures/dreamtime/heart_decal1
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
    {
        map textures/dreamtime/heart_decal1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

textures/dreamtime/burn
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
    {
        map textures/dreamtime/burn
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

textures/dreamtime/heart_decal2
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
    {
        map textures/dreamtime/heart_decal2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

textures/dreamtime/forcefield_decal
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
    {
        map textures/dreamtime/forcefield_decal
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

textures/dreamtime/era_grate
{
  qer_editorimage textures/plasma_tfa/era_grate
	q3map_material	HollowMetal
  surfaceparm nonopaque
  surfaceparm trans
  surfaceparm alphashadow
  cull twosided
  qer_trans 1.0
  {
    map textures/plasma_tfa/era_grate
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

textures/dreamtime/era_trim1
{
	qer_editorImage textures/plasma_tfa/era_trim1
    q3map_material  SolidMetal
	{
        map $lightmap
    }
    {
        map textures/plasma_tfa/era_trim1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}


textures/dreamtime/frog_decal
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
    {
        map textures/dreamtime/frog_decal
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

textures/dreamtime/star_decal1
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
	q3map_nolightmap
    {
        map textures/dreamtime/star_decal1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/dreamtime/door
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
	q3map_nolightmap
    {
        map textures/dreamtime/door
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
textures/dreamtime/grogu_decal
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
	q3map_nolightmap
    {
        map textures/dreamtime/grogu_decal
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/dreamtime/zzz
{
	qer_editorimage	textures/dreamtime/zzz
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
    {
		map textures/dreamtime/zzz
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/dreamtime/zzz2
{
	qer_editorimage	textures/dreamtime/zzz2
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
    {
		map textures/dreamtime/zzz2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/dreamtime/star_decal2
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
	q3map_nolightmap
    {
        map textures/dreamtime/star_decal2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/dreamtime/spiral_decal1
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
	q3map_nolightmap
    {
        map textures/dreamtime/spiral_decal1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/dreamtime/spiral_decal2
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
	q3map_nolightmap
    {
        map textures/dreamtime/spiral_decal2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/dreamtime/marshall_wuz_here
{
	//test
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
	noPicMip
    {
        map textures/dreamtime/marshall_wuz_here
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

textures/dreamtime/xmas_lights
{
	//test
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	polygonOffset
	noPicMip
	q3map_nolightmap
    {
        map textures/dreamtime/xmas_lights
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}


textures/dreamtime/lemon
{
	//test
	
    q3map_material  Carpet
	noPicMip
	{
        map $lightmap
    }
    {
        map textures/dreamtime/lemon
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/pinkarrow
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	q3map_nolightmap
    {
        map textures/dreamtime/pinkarrow
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/dreamtime/carpetwhite
{
    q3map_material  Carpet
	{
        map $lightmap
    }
    {
        map textures/dreamtime/carpetwhite
        blendFunc GL_DST_COLOR GL_ZERO
    }
}


textures/dreamtime/noclip_stone
{
	qer_editorImage textures/naboo/naboo_stone2
	q3map_material  Stone
	surfaceparm nonsolid
	{
        map $lightmap
    }
    {
        map textures/naboo/naboo_stone2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/FUN_carpet2
{
    q3map_material  Carpet
	polygonOffset
	{
        map $lightmap
    }
    {
        map textures/dreamtime/FUN_carpet2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/carpetgrey2
{
    q3map_material  Carpet
	{
        map $lightmap
    }
    {
        map textures/dreamtime/carpetgrey2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/carpetpink
{
    q3map_material  Carpet
	{
        map $lightmap
    }
    {
        map textures/dreamtime/carpetpink
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/carpetblack
{
    q3map_material  Carpet
	{
        map $lightmap
    }
    {
        map textures/dreamtime/carpetblack
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/carpetgrey
{
    q3map_material  Carpet
	{
        map $lightmap
    }
    {
        map textures/dreamtime/carpetgrey
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/carpetbabyblue
{
    q3map_material  Carpet
	{
        map $lightmap
    }
    {
        map textures/dreamtime/carpetbabyblue
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/carpetgreen
{
    q3map_material  Carpet
	{
        map $lightmap
    }
    {
        map textures/dreamtime/carpetgreen
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/carpetred
{
    q3map_material  Carpet
	{
        map $lightmap
    }
    {
        map textures/dreamtime/carpetred
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/carpetlavender
{
    q3map_material  Carpet
	{
        map $lightmap
    }
    {
        map textures/dreamtime/carpetlavender
        blendFunc GL_DST_COLOR GL_ZERO
    }
}


textures/dreamtime/hdcarpet
{
    q3map_material  Carpet
	polygonOffset
	{
        map $lightmap
    }
    {
        map textures/dreamtime/hdcarpet
        blendFunc GL_DST_COLOR GL_ZERO
    }
	
}

textures/dreamtime/FUN_carpet9_black
{
	surfaceparm sky
	q3map_skylight 100 3
    q3map_material  Carpet
    {
        map $lightmap
    }
    {
        map textures/dreamtime/FUN_carpet9_black
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/wall_light
{
	qer_trans 1
	q3map_material	None
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	qer_editorimage textures/dreamtime/light_chrome
	//q3map_nolightmap
    {
        map textures/dreamtime/light_chrome
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
    {
        map textures/dreamtime/light_chrome_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity 
    }
	
}

textures/dreamtime/water_shine
{
	surfaceparm nomarks
	q3map_material None
	qer_trans 0.9
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/corellia/light_white
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	nomarks
	surfaceparm nonopaque
	surfaceparm	trans
	q3map_lightRGB 1 1 1
    q3map_surfacelight  400
	q3map_backsplash 10 32
	sort 10
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.8 0.8 0.8 )
	}
}


textures/dreamtime/water_shine_low
{
	surfaceparm nomarks
	q3map_material None
	qer_trans 0.7
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/corellia/light_white
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	nomarks
	surfaceparm nonopaque
	surfaceparm	trans
	q3map_lightRGB 1 1 1
    q3map_surfacelight  200
	q3map_backsplash 10 32
	sort 10
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.7 0.7 0.7 )
	}
}

textures/dreamtime/water_s_opaque
{
	surfaceparm nomarks
	q3map_material None
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/corellia/light_white
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	nomarks
	surfaceparm nonopaque
	q3map_lightRGB 1 1 1
    q3map_surfacelight  200
	q3map_backsplash 10 32
	sort 10
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 1 1 1 )
	}
}

textures/dreamtime/water_shine_very_low
{
	surfaceparm nomarks
	q3map_material None
	qer_trans 0.2
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/corellia/light_white
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	nomarks
	surfaceparm nonopaque
	surfaceparm	trans
	q3map_lightRGB 1 1 1
    q3map_surfacelight  400
	q3map_backsplash 5 23
	sort 10
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.25 0.25 0.25 )
	}
}


textures/dreamtime/whiteglow_glass
{

	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/corellia/light_white
	q3map_nolightmap
	q3map_lightRGB 1 1 1
    q3map_surfacelight  1000
	q3map_backsplash 5 23
    {
        map textures/corellia/light_white
  
	}
}
textures/dreamtime/whiteglow_pool
{
	surfaceparm nomarks
	q3map_material Marble
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/corellia/light_white
	q3map_nolightmap
	q3map_lightRGB 1 1 1
    q3map_surfacelight  1000
	q3map_backsplash 10 32
	q3map_lightsubdivide 32

    {
        map textures/corellia/light_white
  
	}
}

textures/dreamtime/whiteglow_pool_blue
{
	surfaceparm nomarks
	q3map_material Marble
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/colors/blue
	q3map_nolightmap
	q3map_lightRGB 0 .9 1
    q3map_surfacelight  1000
	q3map_backsplash 30 32
    {
        map textures/corellia/light_white
  
	}
}

textures/dreamtime/redglow_pool
{

	q3map_material Marble
    q3map_lightimage    textures/colors/red
    qer_editorimage textures/colors/red
	q3map_nolightmap
	q3map_lightRGB 1 0 0
    //q3map_surfacelight  1000
	q3map_backsplash 0 0
    {
        map textures/colors/red
  
	}
}

textures/dreamtime/starlight
{
	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight
	q3map_nolightmap
	q3map_lightRGB 1 1 1
    q3map_surfacelight  1200
	q3map_backsplash 6 32
    {
        map textures/dreamtime/starlight
  
	}
}

textures/dreamtime/starlight_off
{
	surfaceparm slick
	q3map_material Glass
    //q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight_off
    {
        map textures/dreamtime/starlight_off
  
	}
}


textures/dreamtime/starlight_hotpink
{
	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight_hotpink
	q3map_nolightmap
	q3map_lightRGB 1 .25 .53
    q3map_surfacelight  1000
	q3map_backsplash 5 23
    {
        map textures/dreamtime/starlight_hotpink
  
	}
}

textures/dreamtime/starlight_orange
{
	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight_orange
	q3map_nolightmap
	q3map_lightRGB 1 .58 .3
    q3map_surfacelight  1000
	q3map_backsplash 5 23
    {
        map textures/dreamtime/starlight_orange
  
	}
}

textures/dreamtime/starlight_yellow
{
	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight_yellow
	q3map_nolightmap
	q3map_lightRGB 1 .9 .4
    q3map_surfacelight  1000
	q3map_backsplash 5 23
    {
        map textures/dreamtime/starlight_yellow
  
	}
}

textures/dreamtime/starlight_yellow_nolight
{
	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight_yellow
	q3map_nolightmap
    {
        map textures/dreamtime/starlight_yellow
  
	}
}

textures/dreamtime/starlight_lime
{
	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight_lime
	q3map_nolightmap
	q3map_lightRGB .7 1 .2
    q3map_surfacelight  1000
	q3map_backsplash 5 23
    {
        map textures/dreamtime/starlight_lime
  
	}
}

textures/dreamtime/starlight_green
{
	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight_green
	q3map_nolightmap
	q3map_lightRGB .1 1 .4
    q3map_surfacelight  1000
	q3map_backsplash 5 23
    {
        map textures/dreamtime/starlight_green
  
	}
}

textures/dreamtime/starlight_lavender
{
	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight_lavender
	q3map_nolightmap
	q3map_lightRGB .35 .1 .8
    q3map_surfacelight  1000
	q3map_backsplash 5 23
    {
        map textures/dreamtime/starlight_lavender
  
	}
}

textures/dreamtime/starlight_blue
{
	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight_blue
	q3map_nolightmap
	q3map_lightRGB 0.32 0.48 1
    q3map_surfacelight  1000
	q3map_backsplash 5 23
	
    {
        map textures/dreamtime/starlight_blue
  
	}
}

textures/dreamtime/starlight_blue_scoreboard
{
	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight_blue
	q3map_nolightmap
	polygonOffset
    {
        map textures/dreamtime/starlight_blue
  
	}
}

textures/dreamtime/starlight_red
{
	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight_red
	q3map_nolightmap
	q3map_lightRGB 1 0.22 0.24
    q3map_surfacelight  1000
	q3map_backsplash 5 23
    {
        map textures/dreamtime/starlight_red
  
	}
}

textures/dreamtime/starlight_red_scoreboard
{
	q3map_material Glass
    q3map_lightimage    textures/whitelights/white.tga
    qer_editorimage textures/dreamtime/starlight_red
	q3map_nolightmap
	polygonOffset
    {
        map textures/dreamtime/starlight_red
  
	}
}

textures/dreamtime/invis_water
{
	qer_editorimage	textures/system/nodraw
	qer_trans 0.2
	surfaceparm	water
	surfaceparm	nodraw
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_material	Water
}

textures/dreamtime/water_river
{
	qer_editorimage	textures/common/water_1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	cull	twosided
    {
        map textures/h_evil/wf3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0.02 -0.3
		depthWrite
    }
    {
        map textures/h_evil/wfn2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.02 -0.35
		depthWrite
    }
    {
        map textures/h_evil/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.6
		depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/water_river_NOTWATER
{
	qer_editorimage	textures/common/water_1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map textures/h_evil/wf3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0.02 -0.3
		depthWrite
    }
    {
        map textures/h_evil/wfn2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.02 -0.35
		depthWrite
    }
    {
        map textures/h_evil/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.6
		depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/water_riverslow
{
	qer_editorimage	textures/common/water_1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	cull	twosided
    {
        map textures/h_evil/wf3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0.00 -0.1
		depthWrite
    }
    {
        map textures/h_evil/wfn2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.01 -0.08
		depthWrite
    }
    {
        map textures/h_evil/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.05
		depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreamtime/fountain_water
{
	qer_editorimage	textures/dreamtime/water3fuller
	surfaceparm	water
	q3map_material	Water
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
    {
        map textures/dreamtime/water3fuller
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen Vertex
        tcMod scroll 0 -0.3
    }
/*
    {
        map textures/dreamtime/water3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen Vertex
        tcMod scroll -0 -0.3
    }
*/
}

textures/dreamtime/fountain_water_fast
{
	qer_editorimage	textures/dreamtime/water3
	surfaceparm	water
	q3map_material	Water
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
    {
        map textures/dreamtime/water3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen Vertex
        tcMod scroll 0 -1
    }
    {
        map textures/dreamtime/water3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen Vertex
        tcMod scroll -0 -1
    }
}

textures/dreamtime/fountain_magic
{
	q3map_alphashadow
	qer_editorimage	textures/dreamtime/magic_raw
	qer_trans 0.9
	surfaceparm	nonsolid
	surfaceparm	trans
	surfaceparm	nonopaque
	q3map_material None
	cull twosided
	{
		map textures/dreamtime/magic_raw
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen const 0.9
		tcMod scroll 0 -1
		

	}
	{
		map textures/dreamtime/magic_raw
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen const 0.4
		tcMod scale 0.66 0.9
		tcMod scroll 0 -1.1
		 
		
	}
}

textures/dreamtime/fountain_fog
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0 0 ) 300.0
	cull	twosided
}

textures/dreamtime/fountain_fog2
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0 0 ) 200.0
	cull	twosided
}

textures/dreamtime/black_decal
{
	qer_editorImage textures/colors/black
	q3map_nolightmap
    {
        map $whiteimage
        rgbGen const ( 0.000000 0.000000 0.000000 )
    }
	polygonOffset
}

textures/dreamtime/fountain_gradient
{
	qer_editorImage textures/common/gradient
	qer_trans 0.6
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	cull twosided
    {
        clampmap textures/common/gradient
        alphaFunc GT0
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreamtime/glass_circle_thanks_frenz
{ 
	q3map_material Glass
    qer_editorimage    textures/ONDERON/skylight3
    qer_trans    0.9
   // surfaceparm    alphashadow
    surfaceparm    lightfilter
  	cull twosided
	sort seeThrough
   {
        map textures/ONDERON/skylight3
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
/*
	{
    map textures/common/detail5
    blendFunc GL_DST_COLOR GL_SRC_COLOR
    detail
    tcMod scale 4 4
	}
*/
    {
         map $lightmap
         rgbGen identity
         blendFunc GL_DST_COLOR GL_ZERO
         depthFunc equal
    }
}


textures/dreamtime/redfairy_animated
{
	qer_editorimage	textures/dreamtime/fae/redfairy1
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	deformVertexes autosprite
	//deformVertexes move 0 0 512 sawtooth 0 1 0 0.05
	cull twosided
    {
		animMap 4 textures/dreamtime/fae/redfairy1 textures/dreamtime/fae/redfairy2 textures/dreamtime/fae/redfairy3 textures/dreamtime/fae/redfairy4 textures/dreamtime/fae/redfairy5 
        alphaFunc GE128
    	blendFunc GL_ONE GL_ZERO
    	rgbGen identity
    }
}

textures/dreamtime/bluefairy_animated
{
	qer_editorimage	textures/dreamtime/fae/bluefairy1
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	deformVertexes autosprite
	deformVertexes move 0 0 8 sin 0 1 0 0.20
	cull twosided
    {
		animMap 4 textures/dreamtime/fae/bluefairy1 textures/dreamtime/fae/bluefairy2 textures/dreamtime/fae/bluefairy3 textures/dreamtime/fae/bluefairy5 
        alphaFunc GE128
    	blendFunc GL_ONE GL_ZERO
    	rgbGen identity
    }
}

textures/dreamtime/whitefairy_animated
{
	qer_editorimage	textures/dreamtime/fae/whitefairy1
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	deformVertexes autosprite
	deformVertexes move 0 0 8 sin 0 1 0.33 0.20
	cull twosided
    {
		animMap 4 textures/dreamtime/fae/whitefairy1 textures/dreamtime/fae/whitefairy2 textures/dreamtime/fae/whitefairy3 textures/dreamtime/fae/whitefairy5 
        alphaFunc GE128
    	blendFunc GL_ONE GL_ZERO
    	rgbGen identity
    }
}

textures/dreamtime/l_dark
{
	qer_editorimage	textures/dreamtime/none
	qer_trans	0.7
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
    {
		animMap 4 textures/dreamtime/fae/l1 textures/dreamtime/fae/l2 textures/dreamtime/fae/l3 textures/dreamtime/fae/l4 textures/dreamtime/fae/l5 textures/dreamtime/fae/l6 textures/dreamtime/fae/l7 textures/dreamtime/fae/l8
        alphaFunc GT0
    	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    	rgbGen identity
    }
}

textures/dreamtime/none
{
	qer_editorimage	textures/dreamtime/none.tga
	qer_trans	0.7
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
    {
		map textures/dreamtime/none
        alphaFunc GE128
    	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    	rgbGen identity
    }
}

textures/dreamtime/invis_lava
{
	qer_editorimage	textures/plasma_mustafar/basic_burnt
	qer_trans 0.8
	surfaceparm	nomarks
	surfaceparm	nodraw
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	surfaceparm lava
}


textures/dreamtime/lava
{
	qer_editorimage	textures/plasma_mustafar/lava
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
	{
        map textures/plasma_mustafar/basic_burnt
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
	{
        map textures/plasma_mustafar/lava
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll 0.06 0.06
    }
}

textures/dreamtime/invis_slime
{
	qer_editorimage	textures/colors/green
	qer_trans 0.4
	surfaceparm	nomarks
	surfaceparm	nodraw
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	surfaceparm slime
}

textures/dreamtime/wide_ghost
{
	qer_editorimage	textures/dreamtime/fae/darthspookyscary
	qer_trans	0.9
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	deformVertexes autosprite2
	deformVertexes move 0 0 8 sin 0 1 0 0.4
	cull twosided
    {
		map textures/dreamtime/fae/darthspookyscary
        alphaFunc GE128
    	blendFunc GL_ONE GL_ZERO
    	rgbGen const ( 0.5 0.1 1 )

    }
}

textures/dreamtime/flame
{
	qer_editorimage	textures/dreamtime/flame
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	deformVertexes autosprite
	cull twosided
	noPicMip
	q3map_nolightmap
    {
		map textures/dreamtime/flame
        alphaFunc GE128
    	blendFunc GL_ONE GL_ZERO
    	rgbGen identity
    }
}

textures/dreamtime/tall_ghost
{
	qer_editorimage	textures/dreamtime/fae/darthbigstupid
	qer_trans	0.9
	surfaceparm	nonsolid
	surfaceparm	trans
	deformVertexes autosprite2
	deformVertexes move 0 0 8 sin 0 1 0 0.4
	cull twosided
    {
		map textures/dreamtime/fae/darthbigstupid
       alphaFunc GE128
    	blendFunc GL_ONE GL_ZERO
    	rgbGen const ( .55 1 0 )
    }
}

textures/dreamtime/goldfairy_animated_1
{
	qer_editorimage	textures/dreamtime/fae/goldfairy1
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	deformVertexes autosprite
	deformVertexes move 0 0 8 sin 0 1 0 0.22
	cull twosided
    {
		animMap 4 textures/dreamtime/fae/goldfairy1 textures/dreamtime/fae/goldfairy2 textures/dreamtime/fae/goldfairy3 textures/dreamtime/fae/goldfairy4 textures/dreamtime/fae/goldfairy5
        alphaFunc GE128
    	blendFunc GL_ONE GL_ZERO
    	rgbGen identity
		tcMod transform 0.625 0 0 0.625 0.1875 0.1875
    }
}

textures/dreamtime/goldfairy_animated_2
{
	qer_editorimage	textures/dreamtime/fae/goldfairy1
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	deformVertexes autosprite
	deformVertexes move 0 0 8 sin 0 1 0.33 0.22
	cull twosided
    {
		animMap 4 textures/dreamtime/fae/goldfairy1 textures/dreamtime/fae/goldfairy2 textures/dreamtime/fae/goldfairy3 textures/dreamtime/fae/goldfairy4 textures/dreamtime/fae/goldfairy5
        alphaFunc GE128
    	blendFunc GL_ONE GL_ZERO
    	rgbGen identity
		tcMod transform 0.625 0 0 0.625 0.1875 0.1875
    }
}

textures/dreamtime/goldfairy_animated_3
{
	qer_editorimage	textures/dreamtime/fae/goldfairy1
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	deformVertexes autosprite
	deformVertexes move 0 0 8 sin 0 1 0.66 0.22
	cull twosided
    {
		animMap 4 textures/dreamtime/fae/goldfairy1 textures/dreamtime/fae/goldfairy2 textures/dreamtime/fae/goldfairy3 textures/dreamtime/fae/goldfairy4 textures/dreamtime/fae/goldfairy5
        alphaFunc GE128
    	blendFunc GL_ONE GL_ZERO
    	rgbGen identity
		tcMod transform 0.625 0 0 0.625 0.1875 0.1875
    }
}


textures/dreamtime/lightbridge
{
	qer_editorimage	textures/colors/white.tga
	qer_trans 0.45
	surfaceparm	nomarks
	surfaceparm	trans
	surfaceparm playerclip
	q3map_nolightmap
	q3map_lightRGB 1 1 1
    q3map_surfacelight  400
	q3map_backsplash 5 23
	q3map_material None
	cull twosided
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.35 0.35 0.35 )
    }
}

textures/dreamtime/lightbridge_red
{
	qer_editorimage	textures/colors/red
	qer_trans 0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_lightRGB 1 0 0
    q3map_surfacelight  400
	q3map_backsplash 10 32
	q3map_material None
	cull twosided
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.35 0 0 )
    }
}

textures/dreamtime/lightbridge_red_solid
{
	qer_editorimage	textures/colors/red
	qer_trans 0.4
	surfaceparm	nomarks
	surfaceparm	playerclip
	surfaceparm	trans
	q3map_nolightmap
	q3map_lightRGB 1 0 0
    q3map_surfacelight  400
	q3map_backsplash 10 32
	q3map_material None
	cull twosided
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.35 0 0 )
    }
}

textures/dreamtime/lightbridge_orange
{
	qer_editorimage	textures/colors/orange
	qer_trans 0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_lightRGB 1 .6 0
    q3map_surfacelight  400
	q3map_backsplash 10 32
	q3map_material None
	cull twosided
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.35 .21 0 )
    }
}

textures/dreamtime/lightbridge_yellow
{
	qer_editorimage	textures/colors/yellow
	qer_trans 0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_lightRGB 1 1 0
    q3map_surfacelight  400
	q3map_backsplash 10 32
	q3map_material None
	cull twosided
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.35 .35 0 )
    }
}

textures/dreamtime/lightbridge_green
{
	qer_editorimage	textures/colors/green
	qer_trans 0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_lightRGB .2 1 0
    q3map_surfacelight  400
	q3map_backsplash 10 32
	q3map_material None
	cull twosided
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( .07 .35 0 )
    }
}

textures/dreamtime/lightbridge_blue
{
	qer_editorimage	textures/colors/blue
	qer_trans 0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_lightRGB .2 .9 1
    q3map_surfacelight  400
	q3map_backsplash 10 32
	q3map_material None
	cull twosided
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( .07 .315 .35 )
    }
}

textures/dreamtime/lightbridge_violet
{
	qer_editorimage	textures/colors/black
	qer_trans 0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_lightRGB .4 0 1
    q3map_surfacelight  400
	q3map_backsplash 10 32
	q3map_material None
	cull twosided
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( .14 0 .35 )
    }
}

textures/dreamtime/lightbridge_violet_solid
{
	qer_editorimage	textures/colors/black
	qer_trans 0.4
	surfaceparm	nomarks
	surfaceparm	playerclip
	surfaceparm	trans
	q3map_nolightmap
	q3map_lightRGB .4 0 1
    q3map_surfacelight  400
	q3map_backsplash 10 32
	q3map_material None
	cull twosided
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( .14 0 .35 )
    }
}

textures/dreamtime/lightbridge_pink
{
	qer_editorimage	textures/colors/brown
	qer_trans 0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_lightRGB 1 .1 1
    q3map_surfacelight  400
	q3map_backsplash 10 32
	q3map_material None
	cull twosided
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( .35 .035 .35 )
    }
}

textures/dreamtime/lightbridge_nolight
{
	qer_editorimage	textures/colors/white
	qer_trans 0.4
	surfaceparm	nomarks
	surfaceparm playerclip
	surfaceparm	trans
	surfaceparm lightfilter
	surfaceparm nodamage
	q3map_nolightmap
	q3map_material None
	cull twosided
    {
        clampmap textures/colors/white
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.25 0.25 0.25 )
    }
}

textures/dreamtime/mirror
{
	qer_editorimage textures/hotel/mirror
	portal
	surfaceparm	forcefield
	q3map_nolightmap
	{
		map textures/hotel/mirror
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}

textures/dreamtime/comet1
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	q3map_nolightmap
    {
        map textures/dreamtime/comet1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/dreamtime/comet2
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	q3map_nolightmap
    {
        map textures/dreamtime/comet2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/dreamtime/comet3
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	q3map_nolightmap
    {
        map textures/dreamtime/comet3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/dreamtime/comet4
{
	qer_trans	1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm nomarks
	q3map_nolightmap
    {
        map textures/dreamtime/comet4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/automap/um_ptf_dreamtime
{
    nopicmip
    {
        clampmap gfx/automap/um_ptf_dreamtime
        blendfunc blend
        alphaGen vertex
        depthfunc equal
    }
}

gfx/automap/um_ptf_dreamtimefull
{
	nomipmaps
    {
        map gfx/automap/um_ptf_dreamtimefull
		blendfunc blend
		alphaGen vertex
    }
}
//delete this? it was working without??
/*
gfx/2d/hud/hlp_grogu
{
nopicmip
   notc
   {
       map gfx/2d/hud/hlp_grogu
       blendFunc blend
       alphagen vertex
       rgbgen vertex
   }
}
*/