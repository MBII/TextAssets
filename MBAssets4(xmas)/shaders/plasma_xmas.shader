textures/plasma_Xmas/grating_1
{
	surfaceparm	nonopaque
	surfaceparm	trans
	qer_trans		1.0
	q3map_material	HollowMetal
	cull	twosided
    {
        map textures/plasma_Xmas/grating_1
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/plasma_Xmas/floorgrate
{
  q3map_material	HollowMetal
  cull	twosided
  {
  map textures/plasma_Xmas/floorgrate
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

textures/plasma_Xmas/floor_6
{
	qer_editorImage textures/plasma_Xmas/floor_6
	q3map_material  SolidMetal
	q3map_nonPlanar
	q3map_shadeAngle 120
	{
		map textures/plasma_Xmas/floor_6
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_Xmas/light_1
{ 
	qer_editorimage textures/plasma_Xmas/light_1
	q3map_surfacelight 500
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/light_1
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/light_1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/light_2
{ 
	qer_editorimage textures/plasma_Xmas/light_2
	q3map_surfacelight 500
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/light_2
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/light_2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/light_3
{ 
	qer_editorimage textures/plasma_Xmas/light_3
	q3map_surfacelight 500
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/light_3
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/light_3_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}



textures/plasma_Xmas/light_4
{ 
	qer_editorimage textures/plasma_Xmas/light_4
	q3map_surfacelight 500
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/light_4
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/light_4_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/light_5
{ 
	qer_editorimage textures/plasma_Xmas/light_5
	q3map_surfacelight 500
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/light_5
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/light_5_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/light_6
{ 
	qer_editorimage textures/plasma_Xmas/light_6
	q3map_surfacelight 500
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/light_6
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/light_6_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/light_7
{ 
	qer_editorimage textures/plasma_Xmas/light_7
	q3map_surfacelight 500
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/light_7
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/light_7_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/rock_1
{
	qer_editorImage textures/plasma_Xmas/rock_1
	q3map_nonPlanar
	q3map_shadeAngle 120
	{
		map textures/plasma_Xmas/rock_1
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_Xmas/rock_2
{
	qer_editorImage textures/plasma_Xmas/rock_2
	q3map_nonPlanar
	q3map_shadeAngle 120
	{
		map textures/plasma_Xmas/rock_2
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_mustafar/glass_cor
{
	qer_editorimage	textures/plasma_mustafar/glass_1
	qer_trans 0.3
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/plasma_mustafar/glass_1
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	        alphaGen const 0.15
    }
    {
        map textures/plasma_mustafar/cor_env
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.3
		tcmod scale 1 1
	tcGen environment
    }
}

textures/plasma_Xmas/glass_con
{
	qer_editorimage	textures/plasma_mustafar/glass_1
	qer_trans 0.3
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/plasma_mustafar/glass_1
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	        alphaGen const 0.15
    }
    {
        map textures/winterdotf/snow_ft
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.3
		tcmod scale 1 1
	tcGen environment
    }
}

textures/plasma_Xmas/console_1
{ 
	qer_editorimage textures/plasma_Xmas/console_1
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/console_1
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/console_1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/console_2
{ 
	qer_editorimage textures/plasma_Xmas/console_2
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/console_2
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/console_2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/screen_open
{ 
	qer_editorimage textures/plasma_Xmas/screen_open
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/screen_open
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/screen_open_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_mustafar/screen_close
{ 
	qer_editorimage textures/plasma_mustafar/screen_close
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_mustafar/screen_close
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/screen_close_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/screen_1
{ 
	qer_editorimage textures/plasma_Xmas/screen_1
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/screen_1
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/screen_1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/screen_2
{ 
	qer_editorimage textures/plasma_Xmas/screen_2
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/screen_2
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/screen_2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/screen_3
{ 
	qer_editorimage textures/plasma_Xmas/screen_3
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/screen_3
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/screen_3_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/screen_4
{ 
	qer_editorimage textures/plasma_Xmas/screen_4
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/screen_4
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/screen_4_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/screen_5
{ 
	qer_editorimage textures/plasma_Xmas/screen_5
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/screen_5
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/screen_5_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/screen_6
{ 
	qer_editorimage textures/plasma_Xmas/screen_6
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/screen_6
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/screen_6_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/screen_7
{ 
	qer_editorimage textures/plasma_Xmas/screen_7
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/screen_7
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/screen_7_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/screen_8
{ 
	qer_editorimage textures/plasma_Xmas/screen_8
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/screen_8
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/screen_8_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/table_black
{ 
	qer_editorimage textures/plasma_Xmas/table_black
	q3map_surfacelight 400
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_Xmas/table_black
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_mustafar/table_black_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_Xmas/palp
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite
	cull	twosided
    {
        map textures/plasma_Xmas/palp 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.4
        glow
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/plasma_Xmas/holo1
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite
	cull	twosided
    {
        map textures/plasma_Xmas/holo1 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.4
        glow
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/plasma_Xmas/holo11
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite
	cull	twosided
    {
        map textures/plasma_Xmas/holo11 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.4
        glow
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/plasma_Xmas/holo111
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite
	cull	twosided
    {
        map textures/plasma_Xmas/holo111
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.4
        glow
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/plasma_Xmas/ice_shiney
{
	qer_editorimage textures/plasma_Xmas/ice
	{
		map textures/plasma_Xmas/chrome_env3
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/plasma_Xmas/ice
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_Xmas/new_HUD-xmas
{
	nopicmip
    {
        map textures/plasma_Xmas/new_HUD-xmas
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/winterdotf/dotfsnow
{
	q3map_material	Snow
    {
        map $lightmap
    }
    {
        map textures/winterdotf/dotfsnow
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_Xmas/snow1
{
	qer_editorImage textures/plasma_Xmas/snow1
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material	Snow
	{
		map textures/plasma_Xmas/snow1
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}