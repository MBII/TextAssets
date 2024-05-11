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
///			  Yavin Valley shader, created 8th August, 2022
///	
///
///
///	
//--------------------------------------------------
//-----------------G E N E R A L--------------------
//--------------------------------------------------
textures/yavinValley/water
{
		qer_editorimage textures/yavinValley/water
		qer_trans 0.5
		sort underwater
		q3map_material water
		q3map_nolightmap
		surfaceparm trans
		surfaceparm solid
		surfaceparm water
		cull disable
		//deformVertexes wave 64 sin .5 .5 0 .5	
    { 
		map textures/yavinValley/water
		blendFunc GL_DST_COLOR GL_ONE
		rgbgen identity
		tcmod transform 1.5 0 1.5 1 1 2
		tcMod turb 0.5 0.04 0 0.3
    }
	{ 
		map textures/yavinValley/water
		blendFunc GL_DST_COLOR GL_ONE
		rgbgen identity
		tcmod transform 1.5 0 1.5 1 1 2
		tcMod turb -0.5 -0.04 0 -0.3
    }
	{ 
		map textures/yavinValley/water
		blendFunc GL_DST_COLOR GL_ONE
		rgbgen identity
		tcmod transform -1.5 0 -1.5 -1 -1 -2
		tcMod turb -0.3 0.2 0.7 -0.1
    }
    { 
		map textures/yavinValley/thermaeCaustics3
		blendFunc GL_DST_COLOR GL_ONE
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcMod turb 0.5 0.04 0 0.3
    }
	{ 
		map textures/yavinValley/thermaeCaustics3
		blendFunc GL_DST_COLOR GL_ONE
		rgbgen identity
		tcmod turb 0.1 0.1 0.1 0.1
    }
    {
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        tcMod turb 0.2 0.02 0 0.31
    }
}

textures/yavinValley/main_display01
{
	qer_editorimage	textures/yavin/main_display01
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/yavin/main_display01
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.05
        tcGen environment
    }
}

textures/yavinValley/moss
{	
	qer_editorimage	textures/yavinValley/ter__ForestMoss
	q3map_material	shortgrass
    {
        map $lightmap
    }
    {
        map textures/yavinValley/ter__ForestMoss
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
















//--------------------------------------------------
//-----------------L I G H T S----------------------
//--------------------------------------------------
textures/yavinValley/red_strip_5k
{
	qer_editorimage textures/decals/mp_r_lstrip
	q3map_surfacelight 5000
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/decals/mp_r_lstrip
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/decals/mp_r_lstripglow
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }

}
textures/yavinValley/blue_strip_5k
{
	qer_editorimage textures/decals/mp_b_lstrip
	q3map_surfacelight 5000
	q3map_lightRGB 51, 204, 255
	q3map_backSplash 0.8 5
    {
		map $lightmap
    }
    {
		map textures/decals/mp_b_lstrip
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		map textures/decals/mp_b_lstripglow
		blendFunc GL_ONE GL_ONE
		rgbGen identity
    }

}
//invisible light shader, pulled from Acrobat's "A-Mountain"
textures/yavinValley/whiteLight
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
//less light
textures/yavinValley/whiteLight2
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
	q3map_surfacelight 350
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}
//lesser light
textures/yavinValley/whiteLight3
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
	q3map_surfacelight 150
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}








//--------------------------------------------------
//---------------T  E  R  R  A  I  N----------------
//--------------------------------------------------
textures/yavinValley2/terrain_0
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 188 0 0 ) ( 0 188 0 )
	q3map_material	shortgrass
	{
		map textures/yavinvalley/ter__forestmoss.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavinValley2/terrain_1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 188 0 0 ) ( 0 188 0 )
	q3map_material rock
	{
		map textures/yavinvalley/stone1.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavinValley2/terrain_2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 188 0 0 ) ( 0 188 0 )
	q3map_material	shortgrass
	{
		map textures/yavinvalley/ter_forestmoss1.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavinValley2/terrain_3
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 188 0 0 ) ( 0 188 0 )
	q3map_material	shortgrass
	{
		map textures/yavinValley/junglefloor2
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavinValley2/terrain_0to1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 188 0 0 ) ( 0 188 0 )
	q3map_material rock
	
	{
		map textures/yavinvalley/ter__forestmoss.jpg
	}
	{
		map textures/yavinvalley/stone1.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavinValley2/terrain_0to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 188 0 0 ) ( 0 188 0 )
	q3map_material	shortgrass
	
	{
		map textures/yavinvalley/ter__forestmoss.jpg
	}
	{
		map textures/yavinvalley/ter_forestmoss1.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavinValley2/terrain_0to3
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 188 0 0 ) ( 0 188 0 )
	q3map_material	shortgrass
	
	{
		map textures/yavinvalley/ter__forestmoss.jpg
	}
	{
		map textures/yavinValley/junglefloor2.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavinValley2/terrain_1to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 188 0 0 ) ( 0 188 0 )
	q3map_material rock
	
	{
		map textures/yavinvalley/stone1.jpg
	}
	{
		map textures/yavinvalley/ter_forestmoss1.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavinValley2/terrain_1to3
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 188 0 0 ) ( 0 188 0 )
	q3map_material rock
	
	{
		map textures/yavinvalley/stone1.jpg
	}
	{
		map textures/yavinValley/junglefloor2.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavinValley2/terrain_2to3
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 188 0 0 ) ( 0 188 0 )
	q3map_material	shortgrass
	
	{
		map textures/yavinvalley/ter_forestmoss1.jpg
	}
	{
		map textures/yavinValley/junglefloor2.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/yavinValley2/terrain.vertex
{
	{
		map textures/yavinvalley/ter__forestmoss.jpg
		rgbGen vertex
	}
}