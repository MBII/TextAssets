///     __________________________________________________________
///
///		|||||\   |||   |||||\   |||||\    /||||
///		||     ||   ||    ||    ||   ||    ||   |/
///		||     ///	  ||    ||          ||          ||
///		||||   	  ||    ||          ||           \||||\
///		||     \\\	  ||    ||  |||   ||  |||          \|
///		||     ||   ||    ||    ||   ||    ||          ||
///		|||||/   |||   |||||/   |||||/   |||||/
///     __________________________________________________________
///			    Spice Shader, created 26th Novement, 2021
///	
///
///
///	
//--------------------------------------------------
//-----------------G E N E R A L--------------------
//--------------------------------------------------
////orange netting pulled from Plasma's Marvel map - all credit to him
textures/spice/orange_netting
{
    qer_editorimage textures/spice/orange_netting
    qer_trans 1.0
    surfaceparm nomarks
    surfaceparm trans
    surfaceparm	nodamage
    q3map_alphashadow
    cull twosided
    {
        map textures/spice/orange_netting
        alphaFunc GE128
    }
    {
        map $lightmap
        blendfunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/spice/cq_border
{
	qer_editorimage	textures/spice/grayring
	surfaceparm	nonsolid
	q3map_nolightmap
	polygonOffset
	cull	twosided
    {
        map textures/spice/grayring
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll 0.5 0
    }
    {
        map textures/spice/grayring
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll -0.1 0
	detail
    }
}

textures/spice/carpet
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

textures/spice/cat_floor
{
	qer_editorimage textures/factory/cat_floor
	q3map_material	HollowMetal
	q3map_nolightmap
	surfaceparm	solid
	cull	twosided
    {
        map textures/factory/cat_floor
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
        tcMod scale 2 2
    }
}

textures/spice/cat_floor2
{
	qer_editorimage textures/factory/cat_floor
	q3map_material	HollowMetal
	q3map_nolightmap
	surfaceparm	solid
	cull	twosided
    {
        map textures/factory/cat_floor
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}


textures/spice/cat_floor3
{
	qer_editorimage textures/imperial/floorgrate
	q3map_material	HollowMetal
	q3map_nolightmap
	surfaceparm	solid
	cull	twosided
    {
        map textures/imperial/floorgrate
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/spice/grate
{
	qer_editorimage textures/spice/grate8
	q3map_material	HollowMetal
	q3map_nolightmap
	surfaceparm	solid
	cull	twosided
    {
        map textures/spice/grate8
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/spice/glass01Reflective
{
	qer_editorimage	textures/common/glass2.tga
	qer_trans	0.9
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Water
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
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/spice/glass02Reflective
{
	qer_editorimage	textures/common/security_glass
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map textures/common/security_glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/spice/glass01Reflective-DS
{
	qer_editorimage	textures/common/glass2.tga
	qer_trans	0.9
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
	cull twosided
    {
        map textures/common/glass2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
textures/spice/wall6
{
	qer_editorimage	textures/spice/wall6
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/wall6
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection04
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.2
        tcGen environment
	}
}
textures/spice/wall_plate6
{
	qer_editorimage	textures/spice/wall_plate6
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/wall_plate6
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection04
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.2
        tcGen environment
	}
}
textures/spice/wall7
{
	qer_editorimage	textures/spice/wall7
	cull twosided
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/wall7
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection04
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.2
        tcGen environment
	}
}
textures/spice/metal_wall_12
{
	qer_editorimage	textures/spice/metal_wall_12
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/metal_wall_12
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection04
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.2
        tcGen environment
	}
}
textures/spice/wall
{
	qer_editorimage	textures/spice/wall
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/wall
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection04
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.2
        tcGen environment
	}
}
textures/spice/wall1
{
	qer_editorimage	textures/spice/wall1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/wall1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection04
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.2
        tcGen environment
	}
}
textures/spice/wall2
{
	qer_editorimage	textures/spice/wall2
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/wall2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection04
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.2
        tcGen environment
	}
}
textures/spice/pipe_wavy
{
	qer_editorimage	textures/spice/pipe_wavy
	cull twosided
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/pipe_wavy
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/spice/wall3
{
	qer_editorimage	textures/spice/wall3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/wall3
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection04
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.2
        tcGen environment
	}
}
textures/spice/grate6
{
	qer_alphafunc greater 0.5
	qer_editorimage textures/spice/grate6
	surfaceparm alphashadow
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
    {
		map textures/spice/grate6
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
    }	
}
textures/spice/ship1
{
	qer_alphafunc greater 0.5
	qer_editorimage textures/spice/ship1
	surfaceparm alphashadow
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
    {
		map textures/spice/ship1
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
    }	
}
//Metal Fence
textures/spice/metalFence
{
	qer_alphafunc greater 0.5
	qer_editorimage textures/spice/metalFence
	surfaceparm alphashadow
	surfaceparm solid
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
    {
		map textures/spice/metalFence
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
    }	
}
//Metal Fence but brighter
textures/spice/metalFenceBright
{
	qer_alphafunc greater 0.5
	qer_editorimage textures/spice/metalFenceBright
	surfaceparm alphashadow
	surfaceparm solid
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
    {
		map textures/spice/metalFenceBright
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
		//glow
    }	
}
//Dark Square Floor
textures/spice/darkSquares
{
	qer_editorimage	textures/spice/darkSquares
	q3map_material	Plaster
	q3map_nolightmap
	{
		map textures/spice/darkSquares
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthWrite
	}
	{
		map textures/spice/mirrorfloor_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
	}
	{
		map textures/spice/mirrorfloor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
	{
		map textures/spice/reflection01
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.22 0.22 0.22 )
		tcGen environment
	}
}

textures/spice/darkSquares_norm
{
	qer_editorimage	textures/spice/darkSquares
	q3map_material	Plaster
	{
	    map $lightmap
        rgbGen identity
    }
	{
		map textures/spice/darkSquares
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/spice/reflection01
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen const ( 0.22 0.22 0.22 )
		tcGen environment
	}
}

textures/spice/carpet
{
	qer_editorimage textures/spice/carpet
	q3map_material	Carpet
    {
        map $lightmap
    }
    {
        map textures/spice/carpet
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
//--------------------------------------------------
//-----------------L I G H T S----------------------
//--------------------------------------------------
//invisible light shader, pulled from Acrobat's "A-Mountain"
textures/spice/lightbrush_1k
{
	qer_editorimage	textures/colors/white
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 650
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

//invisible light shader, pulled from Acrobat's "A-Mountain"
textures/spice/lightbrush_325
{
	qer_editorimage	textures/colors/white
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 325
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

//invisible light shader, pulled from Acrobat's "A-Mountain"
textures/spice/lightbrush_175
{
	qer_editorimage	textures/colors/white
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 175
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

textures/spice/creambrush_50
{
	qer_editorimage	textures/spice/cream
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 255 147 97
	q3map_nolightmap
	q3map_surfacelight 50
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

textures/spice/creambrush_100
{
	qer_editorimage	textures/spice/cream
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 255 147 97
	q3map_nolightmap
	q3map_surfacelight 100
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

textures/spice/creambrush_200
{
	qer_editorimage	textures/spice/cream
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 255 147 97
	q3map_nolightmap
	q3map_surfacelight 200
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

textures/spice/neonsign01
{
	qer_editorimage	textures/spice/neonsign01
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/neonsign01
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 05 0.6 0.8 0.9
	  alphaGen const 0.1
    }
}

textures/spice/posters
{
	qer_editorimage	textures/spice/posters
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/posters
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 05 0.6 0.8 0.9
  	  tcMod scroll -0.05 0
	  alphaGen const 0.1
    }
    {
       //map textures/Holosigns/flickr2
       //blendFunc GL_ONE GL_ONE
       //tcMod scroll 2 0.5
    }
}

textures/spice/posters_testNoscroll
{
	qer_editorimage	textures/spice/posters
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/posters
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 05 0.6 0.8 0.9
  	  //tcMod scroll -0.05 0
	  alphaGen const 0.1
    }
    {
       //map textures/Holosigns/flickr2
       //blendFunc GL_ONE GL_ONE
       //tcMod scroll 2 0.5
    }
}

textures/spice/posters2
{
	qer_editorimage	textures/spice/posters2
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/posters2
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 05 0.6 0.8 0.9
  	  tcMod scroll -0.05 0
	  alphaGen const 0.1
    }
    {
       //map textures/Holosigns/flickr2
      //blendFunc GL_ONE GL_ONE
       //tcMod scroll 2 0.5
    }
}

textures/spice/posters_testNoscroll2
{
	qer_editorimage	textures/spice/posters2
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/posters2
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 05 0.6 0.8 0.9
  	  //tcMod scroll -0.05 0
	  alphaGen const 0.1
    }
    {
       //map textures/Holosigns/flickr2
      //blendFunc GL_ONE GL_ONE
       //tcMod scroll 2 0.5
    }
}

textures/spice/posters3
{
	qer_editorimage	textures/spice/posters3
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/posters3
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 05 0.6 0.8 0.9
  	  tcMod scroll -0.05 0
	  alphaGen const 0.1
    }
   {
       //map textures/Holosigns/flickr2
       //blendFunc GL_ONE GL_ONE
       //tcMod scroll 2 0.5
   }
}

textures/spice/posters_testNoscroll3
{
	qer_editorimage	textures/spice/posters3
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/posters3
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 05 0.6 0.8 0.9
  	  //tcMod scroll -0.05 0
	  alphaGen const 0.1
    }
   {
       //map textures/Holosigns/flickr2
       //blendFunc GL_ONE GL_ONE
       //tcMod scroll 2 0.5
   }
}

textures/spice/posters4
{
	qer_editorimage	textures/spice/posters4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/posters4
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 05 0.6 0.8 0.9
	  alphaGen const 0.1
    }
	{
      map textures/spice/holoLines
      blendFunc GL_ONE GL_ONE
      tcMod scroll 2 0.3
    }
}

textures/spice/posters5
{
	qer_editorimage	textures/spice/posters5
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/posters5
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 05 0.6 0.8 0.9
	  alphaGen const 0.1
    }
	{
      map textures/spice/holoLines
      blendFunc GL_ONE GL_ONE
      tcMod scroll 2 0.3
    }
}

textures/spice/mrbiggs
{
	qer_editorimage	textures/spice/mrbiggs
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/mrbiggs
        blendFunc GL_ONE GL_ONE
    }
}

textures/spice/gishaLady
{
	qer_editorimage	textures/spice/gishaLady
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
    {
	animMap 4 textures/spice/gishaLady textures/spice/gishaLady textures/spice/gishaLady2 textures/spice/gishaLady3 textures/spice/gishaLady4 textures/spice/gishaLady5 textures/spice/gishaLady5 textures/spice/gishaLady6 textures/spice/gishaLady6 textures/spice/gishaLady6
        //blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		blendFunc GL_ONE GL_ONE
        alphaGen const 2
		//alphaGen cost .1
    }
}

textures/spice/joidanceANIMATED
{
	qer_editorimage	textures/spice/joidance1
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	cull twosided
    {
	animMap 4 textures/spice/joidance1 textures/spice/joidance2 textures/spice/joidance3 textures/spice/joidance4 textures/spice/joidance5 textures/spice/joidance6 textures/spice/joidance7 textures/spice/joidance8 textures/spice/joidance9 textures/spice/joidance8 textures/spice/joidance7 textures/spice/joidance6 textures/spice/joidance5 textures/spice/joidance4 textures/spice/joidance3 textures/spice/joidance2
        //blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		blendFunc GL_ONE GL_ONE
        alphaGen const 2
		//alphaGen cost .1
    }
}

textures/spice/grate06
{
	qer_editorimage	textures/spice/grate06
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/spice/grate06
        blendFunc GL_ONE GL_ONE
	  alphaGen const 0.1
    }
}

textures/spice/warning
{
	qer_editorimage	textures/spice/warning
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull twosided
    {
        map textures/spice/warning
        blendFunc GL_ONE GL_ONE
	  alphaGen const 0.1
	  rgbGen wave sin 1 0.6 1 1
	  tcMod scroll 0 0
    }
}

textures/spice/flicker2
{
	qer_editorimage	textures/Holosigns/flickr2
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
		rgbGen wave sin 05 0.6 0.8 0.9
        tcMod scroll 2 0.5
    }
}

textures/spice/window
{
	qer_editorimage textures/spice/window
	q3map_surfacelight 250
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/window
		blendFunc GL_DST_COLOR GL_ZERO
    }
	{
		map textures/spice/window_shine
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.3
        tcGen environment
	}
	
}

textures/spice/joi
{
	qer_editorimage	textures/spice/joi1
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	cull twosided
    {
	//animMap 4 textures/spice/joi1 textures/spice/joi2 textures/spice/joi3 textures/spice/joi4 textures/spice/joi5 textures/spice/joi6 textures/spice/joi7 textures/spice/joi8 textures/spice/joi8 textures/spice/joi8 textures/spice/joi8 textures/spice/joi8 textures/spice/joi8 textures/spice/joi8 textures/spice/joi8 textures/spice/joi8 textures/spice/joi8 textures/spice/joi8 textures/spice/joi8 textures/spice/joi10 textures/spice/joi10 textures/spice/joi10 textures/spice/joi10 textures/spice/joi10 textures/spice/joi10 textures/spice/joi10 textures/spice/joi10 textures/spice/joi10 textures/spice/joi10 textures/spice/joi10 textures/spice/joi10
        //blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		blendFunc GL_ONE GL_ONE
		map textures/spice/joi8
        alphaGen const 2
		//alphaGen cost .1
    }
}

textures/spice/letters
{
	qer_editorimage	textures/spice/letters
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/spice/letters
        blendFunc GL_ONE GL_ONE
	  alphaGen const 0.1
    }
}

textures/spice/letters2
{
	qer_editorimage	textures/spice/letters2
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/spice/letters2
        blendFunc GL_ONE GL_ONE
	  alphaGen const 0.1
    }
}

textures/spice/lettersMoving
{
	qer_editorimage	textures/spice/letters
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/letters
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 05 0.6 0.8 0.9
  	  tcMod scroll -0.05 0
	  alphaGen const 0.1
    }
}

textures/spice/beta01sign
{
	qer_editorimage	textures/spice/beta01sign
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/beta01sign
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.05 0
    }
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/spice/beta02sign
{
	qer_editorimage	textures/spice/beta02sign
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/beta02sign
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.05 0
    }
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/spice/beta03sign
{
	qer_editorimage	textures/spice/beta03sign
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/beta03sign
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.05 0
    }
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/spice/beta04sign
{
	qer_editorimage	textures/spice/beta04sign
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/beta04sign
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.05 0
    }
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/spice/beta05sign
{
	qer_editorimage	textures/spice/beta05sign
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/beta05sign
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.05 0
    }
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/spice/beta06sign
{
	qer_editorimage	textures/spice/beta06sign
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/beta06sign
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.05 0
    }
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/spice/beta07sign
{
	qer_editorimage	textures/spice/beta07sign
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/beta07sign
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.05 0
    }
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/spice/beta08sign
{
	qer_editorimage	textures/spice/beta08sign
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/beta08sign
        blendFunc GL_ONE GL_ONE
 	rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.05 0
    }
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/spice/beta09sign
{
	qer_editorimage	textures/spice/beta09sign
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/beta09sign
        blendFunc GL_ONE GL_ONE
 	//rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.05 0
    }
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/spice/beta10sign
{
	qer_editorimage	textures/spice/beta10sign
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/beta10sign
        blendFunc GL_ONE GL_ONE
 	//rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.05 0
    }
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/spice/spicesign
{
	qer_editorimage	textures/spice/spicesign
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/spicesign
        blendFunc GL_ONE GL_ONE
 	//rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.05 0
    }
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/spice/spicesign2
{
	qer_editorimage	textures/spice/spicesign2
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/spicesign2
        blendFunc GL_ONE GL_ONE
 	//rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.05 0
    }
    {
        map textures/Holosigns/flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/spice/neonsign02
{
	qer_editorimage	textures/spice/neonsign02
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/neonsign02
        blendFunc GL_ONE GL_ONE
 	//rgbGen wave sin 1 0.6 1 1
  	  tcMod scroll -0.03 0
    }
    {
        map textures/spice/holoLines
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 0.3
    }
}

textures/spice/neonsign03
{
	qer_editorimage	textures/spice/neonsign03
	surfaceparm	nomarks
	surfaceparm	solid
	surfaceparm	noimpact
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/spice/neonsign03
        blendFunc GL_ONE GL_ONE
 	//rgbGen wave sin 1 0.6 1 1
    }
}

textures/spice/skyline
{
	qer_alphafunc greater 0.5
	qer_editorimage textures/spice/city_skyline
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	polygonOffset
	q3map_nolightmap
    {
		map textures/spice/city_skyline
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
    }	
}

textures/spice/skyline2
{
	qer_alphafunc greater 0.5
	qer_editorimage textures/spice/city_skyline2
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	polygonOffset
	q3map_nolightmap
    {
		map textures/spice/city_skyline2
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
    }	
}

textures/spice/nebula02
{
	qer_editorimage	textures/spice//nebula02
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		clampmap textures/spice/nebula02
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/spice/tempblackstonelight
{
	qer_editorimage	textures/bespin/n_floor01
	q3map_surfacelight 200
	q3map_lightRGB 1.000000 1.000000 1.000000
	q3map_backSplash 0.8 5
    {
        map $lightmap
    }
    {
        map textures/bespin/n_floor01
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/spice/stonelight
{
	qer_editorimage	textures/spice/basicMetal05
	q3map_surfacelight 200
	q3map_lightRGB 1.000000 1.000000 1.000000
	q3map_backSplash 0.8 5
    {
        map $lightmap
    }
    {
        map textures/spice/basicMetal05
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/spice/stonelight2
{
	qer_editorimage	textures/spice/metal_base_01
	q3map_surfacelight 200
	q3map_lightRGB 1.000000 1.000000 1.000000
	q3map_backSplash 0.8 5
    {
        map $lightmap
    }
    {
        map textures/spice/metal_base_01
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/spice/spicecrate_cream
{
	qer_editorimage textures/spice/spicecrate
	q3map_surfacelight 500
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/spicecrate
		blendFunc GL_DST_COLOR GL_ZERO
    }
	{
		map textures/spice/spicecrate_cream
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }

}

textures/spice/creamlight2k
{
	qer_editorimage textures/spice/cream
	q3map_surfacelight 2000
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/cream
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/spice/cream_glow
		blendFunc GL_ONE GL_ONE
		//glow
		rgbGen identity
    }

}

textures/spice/spicecrate_blue
{
	qer_editorimage textures/spice/spicecrate
	q3map_surfacelight 500
	q3map_lightRGB 0.537087 0.948562 1
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/spicecrate
		blendFunc GL_DST_COLOR GL_ZERO
    }
	{
		map textures/spice/spicecrate_blue
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }

}

textures/spice/bluelight500
{
	qer_editorimage textures/spice/lightblue
	q3map_surfacelight 500
	q3map_lightRGB 0.537087 0.948562 1
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/lightblue
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/spice/lightblue_glow
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }

}

textures/spice/bluelight2k
{
	qer_editorimage textures/spice/lightblue
	q3map_surfacelight 2000
	q3map_lightRGB 0.537087 0.948562 1
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/lightblue
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/spice/lightblue_glow
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }

}

textures/spice/bluelight5k
{
	qer_editorimage textures/spice/lightblue
	q3map_surfacelight 5000
	q3map_lightRGB 0.537087 0.948562 1
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/lightblue
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/spice/lightblue_glow
		blendFunc GL_ONE GL_ONE
		//glow
		rgbGen identity
    }

}

textures/spice/spicecrate_red
{
	qer_editorimage textures/spice/spicecrate
	q3map_surfacelight 500
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/spicecrate
		blendFunc GL_DST_COLOR GL_ZERO
    }
	{
		map textures/spice/spicecrate_red
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }
}

textures/spice/redlight500
{
	qer_editorimage textures/colors/red
	q3map_surfacelight 500
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/colors/red
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/spice/red_glow
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }

}

textures/spice/redlight2k
{
	qer_editorimage textures/colors/red
	q3map_surfacelight 2000
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/colors/red
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/spice/red_glow
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }

}

textures/spice/spicecrate_purple
{
	qer_editorimage textures/spice/spicecrate
	q3map_surfacelight 500
	q3map_lightRGB 0.518715 0.298085 0.676143
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/spicecrate
		blendFunc GL_DST_COLOR GL_ZERO
    }
	{
		map textures/spice/spicecrate_purple
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }
}

textures/spice/purplelight500
{
	qer_editorimage textures/spice/purple
	q3map_surfacelight 500
	q3map_lightRGB 0.518715 0.298085 0.676143
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/purple
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/spice/purple
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }
}

textures/spice/spicecrate_white
{
	qer_editorimage textures/spice/spicecrate
	q3map_surfacelight 500
	q3map_lightRGB 1 1 1
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/spicecrate
		blendFunc GL_DST_COLOR GL_ZERO
    }
	{
		map textures/spice/spicecrate_white
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }
}

textures/spice/whitelight500
{
	qer_editorimage textures/colors/white
	q3map_surfacelight 500
	q3map_lightRGB 1 1 1
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/colors/white
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/colors/white
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }
}

textures/spice/spicecrate_darkblue
{
	qer_editorimage textures/spice/spicecrate
	q3map_surfacelight 500
	q3map_lightRGB 0.0749676 0.299428 0.89955
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/spicecrate
		blendFunc GL_DST_COLOR GL_ZERO
    }
	{
		map textures/spice/spicecrate_blue
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }
}

textures/spice/darkbluelight500
{
	qer_editorimage textures/spice/darkblue
	q3map_surfacelight 500
	q3map_lightRGB 0.0749676 0.299428 0.89955
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/darkblue
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/spice/darkblue
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }
}

textures/spice/spicecrate_yellow
{
	qer_editorimage textures/spice/spicecrate
	q3map_surfacelight 500
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/spice/spicecrate
		blendFunc GL_DST_COLOR GL_ZERO
    }
	{
		map textures/spice/spicecrate_yellow
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }
}

textures/spice/yellowlight500
{
	qer_editorimage textures/colors/yellow
	q3map_surfacelight 500
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/colors/yellow
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/spice/yellow_glow
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }
}
//white glow - no light
textures/spice/whiteGlow
{
	qer_editorimage textures/colors/white
    {
		map $lightmap
    }
    {
		map textures/colors/white
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/spice/white_glow
		blendFunc GL_ONE GL_ONE
		//glow
		rgbGen identity
    }

}
//white glow - 5k source
textures/spice/whitelight5k
{
	qer_editorimage textures/colors/white
	q3map_surfacelight 5000
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/colors/white
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/spice/white_glow
		blendFunc GL_ONE GL_ONE
		//glow
		rgbGen identity
    }

}
//lights for background buildings
textures/spice/buildingLights
{
    {
        map $lightmap
    }
    {
        map textures/spice/buildingLights
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/spice/buildingLights_glow
        blendFunc GL_ONE GL_ONE
        //glow
        rgbGen identity
    }
}
textures/spice/light1
{
	qer_editorimage textures/spice/light1
	q3map_surfacelight 500
	q3map_backSplash 0.8 5
    {
        map $lightmap
    }
    {
        map textures/spice/light1
		blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/spice/light2
{
	qer_editorimage textures/spice/light2
	q3map_surfacelight 1000
	q3map_backSplash 0.8 5
    {
        map $lightmap
    }
    {
        map textures/spice/light2
		blendFunc GL_DST_COLOR GL_ZERO
    }
}
//dark metal with single light (shiny & fades to black)
textures/spice/light01
{
    {
        map $lightmap
    }
    {
        map textures/spice/light01
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
		map textures/spice/reflection01
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
	}
    {
        map textures/spice/light01_glow
        blendFunc GL_ONE GL_ONE
        //glow
        rgbGen identity
    }
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
//dark metal with single light with light source (shiny & fades to black)
textures/spice/light02
{
	qer_editorimage textures/spice/light01
	q3map_surfacelight 750
	q3map_backSplash 0.8 5
    {
        map $lightmap
    }
    {
        map textures/spice/light01
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
		map textures/spice/reflection01
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
	}
    {
        map textures/spice/light01_glow
        blendFunc GL_ONE GL_ONE
        //glow
        rgbGen identity
    }
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
//building windows
textures/spice/buildingWindows
{
	qer_editorimage textures/spice/buildingWindows
	q3map_surfacelight 10000
	q3map_backSplash 0.8 5
    {
        map $lightmap
    }
    {
        map textures/spice/buildingWindows
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/spice/buildingWindows_glow
        blendFunc GL_ONE GL_ONE
        //glow
        rgbGen identity
    }
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/spice/buildingWindows2
{
    {
        map $lightmap
    }
    {
        map textures/spice/buildingWindows2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/spice/buildingWindows2_glow
        blendFunc GL_ONE GL_ONE
        //glow
        rgbGen identity
    }
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/spice/buildingWindows3
{
    {
        map $lightmap
    }
    {
        map textures/spice/buildingWindows3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/spice/buildingWindows3_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/spice/buildingWindows4
{
    {
        map $lightmap
    }
    {
        map textures/spice/buildingWindows4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/spice/buildingWindows4_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/spice/u_shaftwall_NEW
{
    {
        map $lightmap
    }
    {
        map textures/spice/u_shaftwall_NEW
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/spice/u_shaftwall_NEW_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}
//-----------------------------------------------
//---------------FADING BRUSHES------------------
//-----------------------------------------------
//basic light grey metal that is shiny
textures/spice/basicMetal
{
	qer_editorimage	textures/spice/basicMetal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/basicMetal
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
//basic light grey metal that is shiny AND SLIPPERY
textures/spice/basicMetalSlick
{
	qer_editorimage	textures/spice/basicMetal
	surfaceparm	slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/basicMetal
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
//basicmetal square shiny
textures/spice/basicMetalSquare
{
	qer_editorimage	textures/spice/basicMetalSquare
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/basicMetalSquare
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
textures/spice/metal_floor09
{
	qer_editorimage	textures/spice/metal_floor09
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/metal_floor09
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
	}
}
//basic light grey metal that is shiny
textures/spice/basicMetalGradiant
{
	qer_editorimage	textures/spice/basicMetalGradiant
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/basicMetalGradiant
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection03
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.2
        tcGen environment
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
//basic light grey metal without shine (still fades to black)
textures/spice/basicMetal-noShine
{
	qer_editorimage	textures/spice/basicMetal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/basicMetal
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
//two sided
textures/spice/basicMetal-TwoSided
{
	qer_editorimage	textures/spice/basicMetal
	cull	twosided

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/basicMetal
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection01
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.2
        tcGen environment
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/spice/basicMetal02
{
	qer_editorimage	textures/spice/basicMetal02
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/basicMetal02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection01
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/spice/basicMetal02-nonsolid
{
	qer_editorimage	textures/spice/basicMetal02
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/basicMetal02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection01
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/spice/basicMetal04
{
	qer_editorimage	textures/spice/basicMetal04
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/basicMetal04
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection01
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/spice/fadingGrey01
{
	qer_editorimage	textures/bespin/floor
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bespin/floor
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


textures/spice/fadingGrey02
{
	qer_editorimage	textures/spice/basicLayout
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/basicLayout
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
//fadingGrey03
textures/spice/fadingGrey03
{
	qer_editorimage	textures/narshaddaa/floor2_b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narshaddaa/floor2_b
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
//fading metal wall
textures/spice/metal_wall_01
{
	qer_editorimage	textures/spice/metal_wall_01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/metal_wall_01
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
//dirty texture with slight shine
textures/spice/metal_base_01-shine
{
	qer_editorimage	textures/spice/metal_base_01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/metal_base_01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection02
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.2
        tcGen environment
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
//dirty texture with slight shine
textures/spice/metal_base_03-shine
{
	qer_editorimage	textures/spice/metal_base_03
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/metal_base_03
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection03
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
//shiny wall plate (with fade)
textures/spice/wall_plate7
{
	qer_editorimage	textures/spice/wall_plate7
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/wall_plate7
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/spice/reflection01
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/spice/pillar1-side
{
	qer_editorimage	textures/spice/pillar1-side
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spice/pillar1-side
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
        tcGen environment
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/spice/black_glass
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

textures/spice/glass_opaque
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

textures/spice/green_gradient
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
		//glow
        rgbGen const ( 0.549020 0.984314 0.549020 )
    }
}

textures/spice/purple_gradient
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
		//glow
        rgbGen const ( 0.5505 0.298085 0.676143 )
    }
}

textures/spice/blue_gradient
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
		//glow
        rgbGen const ( 0.298085 0.592187 0.676143 )
    }
}

textures/spice/red_gradient
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
		//glow
        rgbGen const ( 1 0 0.1355 )
    }
}

textures/spice/green_gradient2
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
		//glow
        rgbGen const ( 0.921569 0.972549 0.827451 )
    }
}

textures/spice/teal_gradient
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
		//glow
        rgbGen const ( 0.298039 0.67451 0.498039 )
    }
}

textures/spice/yellow_gradient
{
	qer_editorimage	textures/common/gradient
	cull twosided
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
		//glow
        rgbGen const ( 0.873274 0.765194 0.393103 )
    }
}
textures/spice/white_gradient
{
	qer_editorimage	textures/common/gradient
	cull twosided
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
		//glow
        rgbGen const ( 0.95967 0.95967 0.95967 )
    }
}
//area locked gradient
textures/spice/area_locked
{
	qer_editorimage	textures/spice/area_locked
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/spice/area_locked
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 1 0 0.1355 )
    }
}
//no deform
textures/spice/waterfall
{
	qer_editorimage	textures/h_evil/waterf1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
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
//bounce pad
//textures/spice/bouncePad
//{
	//qer_editorimage	textures/spice/bouncePad
	//qer_trans	0.4
	//surfaceparm	nonopaque
	//surfaceparm	nonsolid
	//surfaceparm	trans
	//polygonOffset
   // {
		//blendFunc GL_ONE GL_ONE
       // alphaGen const 2
  //  }
//}
///picture of biggs and frenzy
textures/spice/biggsandfrenzy
{
	qer_editorimage	textures/spice/biggsandfrenzy
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
        qer_alphaFunc greater 0
        qer_trans 1
	polygonOffset
	{
		map textures/spice/biggsandfrenzy
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
	}
}
///inverted poster
textures/spice/twi_poster
{
	qer_editorimage	textures/spice/twi_poster
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
	cull	twosided
	polygonOffset
	{
		clampmap textures/spice/twi_poster
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}
//--------------------------------------------------
//-----------------S K Y B O X----------------------
//--------------------------------------------------
textures/skies/spiceSky
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_lightmapFilterRadius 0 160
	q3map_surfacelight	42
	q3map_lightsubdivide	42
	//sun 1 1 1 400 300 90
	q3map_sunExt 0.742504 0.853559 0.933211 62 270 90 2 3
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/spice/spicesky - -
}
textures/skies/spiceSky_fastload
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_lightmapFilterRadius 0 160
	q3map_surfacelight	42
	q3map_lightsubdivide	42
	//sun 1 1 1 400 300 90
	q3map_sunExt 0.742504 0.853559 0.933211 62 270 90 2 3
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/spice/spice_fastload - -
}
//FOG
textures/spice/2022openFog
{
	qer_editorimage	textures/skies/cloudlayer2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.921569 0.972549 0.827451 ) 60000
}

textures/spice/2022openFog2
{
	qer_editorimage	textures/skies/cloudlayer2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0 0 ) 42000
}

textures/spice/2022openFog3
{
	qer_editorimage	textures/skies/cloudlayer2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.921569 0.972549 0.827451 ) 80000
}

//--------------------------------------------------
//-----------------A U T O   M A P------------------
//--------------------------------------------------
gfx/spice/automap
{
    nopicmip
    {
        clampmap gfx/spice/automap
        blendfunc blend
        alphaGen vertex
        depthfunc equal
    }
}

//--------------------------------------------------
//--------M O D E L S  A N D  S E C R E T S---------
//--------------------------------------------------
// white flames
textures/spice/crown
{
	qer_editorimage	textures/spice/effects/white_fire2
	q3map_nolightmap
	qer_trans 0.5
	surfaceparm 	nonsolid
	surfaceparm	nomarks
	surfaceparm 	trans
	q3map_material 	water
	q3map_nolightmap
	q3map_onlyvertexlighting
	//tessSize 1024
	deformvertexes normal .05 .05
	deformvertexes 	wave 170 sin 3 10 1 1
	cull twosided
	{
		map textures/spice/effects/white_fire2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		//tcMod stretch 0.5 0.9 0 0
		glow
	}
	{
		map textures/spice/effects/lines
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen vertex
		tcMod scroll 1 0.9 0 0
	}
}
