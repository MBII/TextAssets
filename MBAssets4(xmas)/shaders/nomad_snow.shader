  //////////////////////////////////////////////////
  //                               	          // 
  //      BlueIce Twilight Winter Shaderfile      //
  //              December 5th, 2005	          //
  //                By Szico VII       		  //
  //          ===========================         //
  //           For Level Editing info:    	  //
  //               www.szicovii.tk                //
  //            www.gamingforums.com		  //
  //            szicovii@ntlworld.com		  //
  //          			                  //
  //                               		  //
  //////////////////////////////////////////////////


/////////////Terrain Shader 1/////////////

textures/nomad_snow/terrain_base
{
	q3map_lightmapaxis z
	q3map_lightmapmergable
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
}

textures/nomad_snow/terrain_0
{
	q3map_material Snow
	q3map_baseshader textures/nomad_snow/terrain_base
	qer_editorimage textures/hoth/snowbiga.jpg
	{
		map textures/hoth/snowbiga.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nomad_snow/terrain_1
{
	q3map_baseshader textures/nomad_snow/terrain_base
	qer_editorimage textures/hoth/mp_rock.png
	{
		map textures/hoth/mp_rock.png
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nomad_snow/terrain_2
{
	q3map_baseshader textures/nomad_snow/terrain_base
	qer_editorimage textures/nomad/szico_nomaddirt.jpg
	{
		map textures/nomad/szico_nomaddirt.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nomad_snow/terrain_0to1
{
	q3map_material Snow
	q3map_baseshader textures/nomad_snow/terrain_base
	qer_editorimage textures/hoth/snowbiga.jpg
	{
		map textures/hoth/snowbiga.jpg
	}
	{
		map textures/hoth/mp_rock.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nomad_snow/terrain_0to2
{
	q3map_material Snow	
	q3map_baseshader textures/nomad_snow/terrain_base
	qer_editorimage textures/hoth/snowbiga.jpg
	{
		map textures/hoth/snowbiga.jpg
	}
	{
		map textures/nomad/szico_nomaddirt.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nomad_snow/terrain_1to2
{
	q3map_baseshader textures/nomad_snow/terrain_base
	qer_editorimage textures/hoth/mp_rock.png
	{
		map textures/hoth/mp_rock.png
	}
	{
		map textures/nomad/szico_nomaddirt.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

/////////////Terrain Shader 2/////////////

textures/nomad_snow_road/terrain_base
{
	nopicmips
	q3map_lightmapaxis z
	q3map_lightmapmergable
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
}

textures/nomad_snow_road/terrain_0
{
	q3map_baseshader textures/nomad_snow_road/terrain_base
	qer_editorimage textures/hoth/snowbiga.jpg
	{
		map textures/hoth/snowbiga.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nomad_snow_road/terrain_1
{
	q3map_baseshader textures/nomad_snow_road/terrain_base
	qer_editorimage textures/hoth/mp_rock2.png
	{
		map textures/hoth/mp_rock2.png
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nomad_snow_road/terrain_0to1
{
	q3map_baseshader textures/nomad_snow_road/terrain_base
	qer_editorimage textures/hoth/snowbiga.jpg
	{
		map textures/hoth/snowbiga.jpg
	}
	{
		map textures/hoth/mp_rock2.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//////////////Sky Shader//////////////

textures/nomad_snow/nomad_snowsky
{
	qer_editorimage textures/skies/sky.tga
	skyparms textures/nomad_snow/nomadsnow 1024 -
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm	nomarks
}

/////////Snowy Tree Model Shader/////////

models/map_objects/nomad/nomad_treesnow
{
	cull none

	{
	map models/map_objects/nomad/nomad_treesnow.tga
	alphaFunc GE128
	depthWrite
	rgbGen vertex
	}
}

////////Snowy Grass Model Shader////////


models/map_objects/nomad/nomad_snowgrass
{
	cull twosided
    {
        map models/map_objects/nomad/nomad_snowgrass.tga
        alphaFunc GE128
        rgbGen vertex
    }
}

//////////Basic Texture Shaders//////////

textures/nomad_snow/szico_nomadbranch
{
         Cull none
         qer_editorimage textures/nomad_snow/szico_nomadbranch.tga
	{
         map textures/nomad_snow/szico_nomadbranch.tga
         blendFunc blend
         alphaFunc GT0
         depthWrite
         rgbGen identity
	}
	{
         map $lightmap
         rgbGen identity
         blendFunc GL_DST_COLOR GL_ZERO
         depthFunc equal
	}
}

textures/nomad_snow/szico_nomadice
{
       Cull none
       qer_editorimage textures/nomad_snow/szico_nomadice.tga
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	slick
	q3map_material	Ice
	q3map_nolightmap
 
     {
         map textures/nomad_snow/szico_nomadice.tga
         blendFunc blend
         alphaFunc GT0
         depthWrite
         rgbGen identity
     }
     {	
	map textures/nomad/szico_nomadwaterenv
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
     }
}

textures/nomad_snow/szico_nomadwindowsnow
{
    {
        map $lightmap
    }
    {
        map textures/nomad_snow/szico_nomadwindowsnow
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/nomad_snow/szico_nomadwindowsnow_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/nomad_snow/szico_nomadwhite
{
	q3map_nolightmap
    {
        map textures/nomad_snow/szico_nomadwhite
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/nomad_snow/szico_nomadwhite
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/nomad_snow/szico_nomadred
{
	q3map_nolightmap
	q3map_surfacelight 18000
	q3map_lightRGB 1.00 0.352 0.26
    {
        map textures/nomad_snow/szico_nomadred
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/nomad_snow/szico_nomadred
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}