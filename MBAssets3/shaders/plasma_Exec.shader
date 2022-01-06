textures/plasma_Exec/glass_hangar
{
	qer_editorimage	textures/plasma_Exec/glass_hangar
	qer_trans 0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/plasma_Exec/glass_hangar
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	        alphaGen const 0.3
    }
    {
        map textures/plasma_Exec/glass_hangar_env
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.8
		tcmod scale .75 .75
	tcGen environment
    }
}

textures/plasma_Exec/glass
{
	qer_editorimage	textures/plasma_Exec/glass
	qer_trans 0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/plasma_Exec/glass
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	        alphaGen const 0.3
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.8
		tcmod scale .75 .75
	tcGen environment
    }
}

textures/plasma_Exec/Basic
{ 
	qer_editorimage textures/plasma_Exec/Basic
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Basic
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Basic
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Basic_2
{ 
	qer_editorimage textures/plasma_Exec/Basic_2
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Basic_2
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Basic_2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Basic_Large
{ 
	qer_editorimage textures/plasma_Exec/Basic_Large
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Basic_Large
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Basic_Large
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Basic_Light
{ 
	qer_editorimage textures/plasma_Exec/Basic_Light
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Basic_Light
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Basic_Light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Basic_Pipes
{ 
	qer_editorimage textures/plasma_Exec/Basic_Pipes
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Basic_Pipes
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Basic_Pipes
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Basic_Black
{ 
	qer_editorimage textures/plasma_Exec/Basic_Black
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Basic_Black
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Basic_Black
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Basic_Black_H
{ 
	qer_editorimage textures/plasma_Exec/Basic_Black_H
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Basic_Black_H
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Basic_Black_H
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Basic_Floor
{ 
	qer_editorimage textures/plasma_Exec/Basic_Floor
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Basic_Floor
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Basic_Floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Tile
{ 
	qer_editorimage textures/plasma_Exec/Tile
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Tile
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Tile
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Tile2
{ 
	qer_editorimage textures/plasma_Exec/Tile2
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Tile2
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Tile2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Tile3
{ 
	qer_editorimage textures/plasma_Exec/Tile3
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Tile3
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Tile3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Wall_1
{ 
	qer_editorimage textures/plasma_Exec/Wall_1
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Wall_1
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Wall_1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Wall_2
{ 
	qer_editorimage textures/plasma_Exec/Wall_2
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Wall_2
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Wall_2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Wall_3
{ 
	qer_editorimage textures/plasma_Exec/Wall_3
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Wall_3
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Wall_3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Wall_4
{ 
	qer_editorimage textures/plasma_Exec/Wall_4
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Wall_4
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Wall_4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Wall_5
{ 
	qer_editorimage textures/plasma_Exec/Wall_5
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Wall_5
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Wall_5
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Wall_6
{ 
	qer_editorimage textures/plasma_Exec/Wall_6
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Wall_6
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Wall_6
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Trim
{ 
	qer_editorimage textures/plasma_Exec/Trim
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Trim
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Trim
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Trim_Black
{ 
	qer_editorimage textures/plasma_Exec/Trim_Black
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Trim_Black
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Trim_Black
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Wall_2_Black
{ 
	qer_editorimage textures/plasma_Exec/Wall_2_Black
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Wall_2_Black
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Wall_2_Black
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Wall_3_Black
{ 
	qer_editorimage textures/plasma_Exec/Wall_3_Black
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Wall_3_Black
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Wall_3_Black
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Wall_5_Black
{ 
	qer_editorimage textures/plasma_Exec/Wall_5_Black
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Wall_5_Black
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Wall_5_Black
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Wall_6_Black
{ 
	qer_editorimage textures/plasma_Exec/Wall_6_Black
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Wall_6_Black
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Wall_6_Black
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Floor_Hangar
{ 
	qer_editorimage textures/plasma_Exec/Floor_Hangar
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Floor_Hangar
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Floor_Hangar
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/Floor_Hangar_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Floor_tile_black
{ 
	qer_editorimage textures/plasma_Exec/Floor_tile_black
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Floor_tile_black
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Floor_tile_black
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env2
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Floor_lHangar
{ 
	qer_editorimage textures/plasma_Exec/Floor_lHangar
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Floor_lHangar
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Floor_lHangar
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/Floor_lHangar_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}


textures/plasma_Exec/Blue_Lights
{ 
	qer_editorimage textures/plasma_Exec/Blue_Lights
	q3map_surfacelight 400
    q3map_nonplanar
 	
 	{
 		map $lightmap
 	}
    {
        map textures/plasma_Exec/Blue_Lights
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
    {
        map textures/plasma_Exec/Blue_Lights_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Exec/Blue_Lights2
{ 
	qer_editorimage textures/plasma_Exec/Blue_Lights2
	q3map_surfacelight 400
    q3map_nonplanar
 	
 	{
 		map $lightmap
 	}
    {
        map textures/plasma_Exec/Blue_Lights2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
    {
        map textures/plasma_Exec/Blue_Lights2_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Exec/Light
{ 
	qer_editorimage textures/plasma_Exec/Light
	q3map_surfacelight 400
    q3map_nonplanar
 	
 	{
 		map $lightmap
 	}
    {
        map textures/plasma_Exec/Light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
    {
        map textures/plasma_Exec/Light_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Exec/Light_White
{ 
	qer_editorimage textures/plasma_Exec/Light_White
	q3map_surfacelight 400
    q3map_nonplanar
 	
 	{
 		map $lightmap
 	}
    {
        map textures/plasma_Exec/Light_White
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
    {
        map textures/plasma_Exec/Light_White
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Exec/Door1
{ 
	qer_editorimage textures/plasma_Exec/Door1
	q3map_surfacelight 400
    q3map_nonplanar
 	
 	{
 		map $lightmap
 	}
    {
        map textures/plasma_Exec/Door1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
    {
        map textures/plasma_Exec/Door1_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Exec/Door1_Black
{ 
	qer_editorimage textures/plasma_Exec/Door1_Black
	q3map_surfacelight 400
    q3map_nonplanar
 	
 	{
 		map $lightmap
 	}
    {
        map textures/plasma_Exec/Door1_Black
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
    {
        map textures/plasma_Exec/Door1_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}


textures/plasma_Exec/Light_Red
{ 
	qer_editorimage textures/plasma_Exec/Light_Red
	q3map_surfacelight 400
    q3map_nonplanar
 	
 	{
 		map $lightmap
 	}
    {
        map textures/plasma_Exec/Light_Red
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
    {
        map textures/plasma_Exec/Light_Red_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Exec/Light_RY
{ 
	qer_editorimage textures/plasma_Exec/Light_RY
	q3map_surfacelight 400
    q3map_nonplanar
 	
 	{
 		map $lightmap
 	}
    {
        map textures/plasma_Exec/Light_RY
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
    {
        map textures/plasma_Exec/Light_RY_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Exec/Light_RY_Dark
{ 
	qer_editorimage textures/plasma_Exec/Light_RY_Dark
	q3map_surfacelight 400
    q3map_nonplanar
 	
 	{
 		map $lightmap
 	}
    {
        map textures/plasma_Exec/Light_RY_Dark
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
    {
        map textures/plasma_Exec/Light_RY_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Exec/Bomb_Top
{ 
	qer_editorimage textures/plasma_Exec/Bomb_Top
	q3map_surfacelight 400
    q3map_nonplanar
 	
 	{
 		map $lightmap
 	}
    {
        map textures/plasma_Exec/Bomb_Top
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
    {
        map textures/plasma_Exec/Bomb_Top_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Exec/Sign_1
{
	qer_editorimage	textures/plasma_Exec/Sign_1
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_Exec/Sign_1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/plasma_Exec/Sign_2
{
	qer_editorimage	textures/plasma_Exec/Sign_2
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_Exec/Sign_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/plasma_Exec/Sign_3
{
	qer_editorimage	textures/plasma_Exec/Sign_3
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_Exec/Sign_3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/plasma_Exec/Sign_4
{
	qer_editorimage	textures/plasma_Exec/Sign_4
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_Exec/Sign_4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/plasma_Exec/Sign_5
{
	qer_editorimage	textures/plasma_Exec/Sign_5
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_Exec/Sign_5
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/plasma_Exec/Sign_6
{
	qer_editorimage	textures/plasma_Exec/Sign_6
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_Exec/Sign_6
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/plasma_Exec/Floor_Grate_T
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/plasma_Exec/Floor_Grate_T
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/plasma_Exec/Floor_Grate
{ 
	qer_editorimage textures/plasma_Exec/Floor_Grate
	q3map_material	SolidMetal
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Floor_Grate
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Floor_Grate
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/Floor_Grate_Clean
{ 
	qer_editorimage textures/plasma_Exec/Floor_Grate_Clean
	q3map_material	SolidMetal
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_Exec/Floor_Grate_Clean
 		blendFunc filter
 	}
    {
        map textures/plasma_Exec/Floor_Grate_Clean
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_Exec/FField
{
	qer_editorimage textures/plasma_Exec/FField
	q3map_nolightmap
	surfaceparm	nolightmap
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	nomarks
	surfaceparm	trans
	qer_trans 0.75
	cull twosided
    {
	map textures/plasma_Exec/FField
	blendFunc GL_ONE GL_SRC_ALPHA
        alphaFunc GE128
	alphaGen const 1.0
	glow
    }
}