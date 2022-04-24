///     __________________________________________________________
///
///		|||||||||\   |||||   |||||||||\   |||||||||\    /||||||||
///		|||     |||   |||    |||    |||   |||    |||   ||/
///		|||     ///	  |||    |||          |||          |||
///		||||||||   	  |||    |||          |||           \|||||||\
///		|||     \\\	  |||    |||  |||||   |||  |||||          \||
///		|||     |||   |||    |||    |||   |||    |||          |||
///		|||||||||/   |||||   |||||||||/   |||||||||/   |||||||||/
///     __________________________________________________________
///			   Thermae Shader, created 4th March, 2022
///	
///
///
///	
//-----------------------------------------------
//-----------------G E N E R A L-----------------
//-----------------------------------------------
textures/thermae/water
{
	qer_editorimage	textures/thermae/water
	qer_trans	0.9
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
    {
        map textures/thermae/water
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen const ( 0.752941 0.752941 0.752941 )
        alphaGen const 0.2
        tcMod turb 0.5 0.04 0 0.3
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        tcMod turb 0.4 0.04 0 0.31
    }
}


textures/thermae/water2
{
	qer_editorimage	textures/thermae/water
	qer_trans	0.75
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_onlyvertexlighting
	{
		map textures/thermae/water
		blendFunc GL_ONE GL_ONE
		tcMod turb 0.5 0.04 0 0.3
    }
	{
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        tcMod turb 0.4 0.04 0 0.31
    }
}

textures/thermae/water2PolyOffSet
{
	qer_editorimage	textures/thermae/water
	qer_trans	0.75
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_onlyvertexlighting
	polygonOffset
	{
		map textures/thermae/water
		blendFunc GL_ONE GL_ONE
		tcMod turb 0.5 0.04 0 0.3
    }
	{
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        tcMod turb 0.4 0.04 0 0.31
    }
}

textures/thermae/waterfall
{
	qer_editorimage	textures/h_evil/waterf1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes 	wave 170 sin 2.75 6 0 .4
	cull twosided
	q3map_onlyvertexlighting
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

textures/thermae/waterfall2
{
	qer_editorimage	textures/h_evil/waterf1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	cull twosided
	q3map_onlyvertexlighting
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
        map textures/thermae/water
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.45
    }
}

textures/thermae/marble
{
		qer_editorimage	textures/thermae/marble
		q3map_normalimage textures/thermae/marble_normalMap
		q3map_lightmapsamplesize 1x1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/amace_leviathan/wall3
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///tiles with ripple effect
textures/thermae/metal_flowers
{ 
	qer_editorimage textures/thermae/metal_flowers
    {
		map textures/thermae/metal_flowers_ripple
		tcMod turb 0.5 0.04 0 0.05
    }
	{
		map textures/thermae/metal_flowers_ripple_env
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE
		tcmod turb 0.4 0.04 0 0.31
    }
	{ 
		map textures/thermae/water_ref2
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen wave sin 1 0.15 0 0.8 
		tcmod turb -0.0165 0.025
	}
	{
		map textures/thermae/thermaeCaustics3
		blendFunc GL_ONE GL_ONE
		tcmod turb -0.4 -0.04 0 -0.31
		glow
	}
    { 
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
    } 
}
//water reflections
textures/thermae/water_ref
{ 
	qer_editorimage textures/thermae/water_ref_editor
	polygonOffset 
	q3map_nolightmap
	q3map_notjunc

	{ 
		 
		map textures/thermae/thermaeCaustics3
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen wave sin 1 0.15 0 0.8 
		tcMod scroll -0.0165 0.025
	}
	{
		map textures/thermae/thermaeCaustics3
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.015 0.015
		glow
	}
}
//colomn with shine and reflections
textures/thermae/brick_waterRef
{
	qer_editorimage	textures/deathmatch/brickWtrim
	q3map_nonplanar
	q3map_textureSize 512 512
    {
        map $lightmap
    }
    {
        map textures/deathmatch/brickWtrim
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{ 
		map textures/thermae/water_ref2
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen wave sin 1 0.15 0 0.8 
		tcMod scroll -0.0165 0.025
	}
	{
		map textures/thermae/thermaeCaustics2
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.15 0.15
		glow
	}
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.05
        tcGen environment
    }
}
//water
textures/thermae/water3
{
	qer_editorimage textures/thermae/thermaeWater
	qer_trans 0.5
	sort underwater
	q3map_material water
	q3map_nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	//deformVertexes wave 64 sin .5 .5 0 .5	
    { 
	map textures/thermae/thermaeWater
	blendFunc GL_DST_COLOR GL_ONE
	rgbgen identity
	tcmod scale .5 .5
	tcmod transform 1.5 0 1.5 1 1 2
	tcmod scroll -.05 .001
    }
    { 
	map textures/thermae/thermaeCaustics3
	blendFunc GL_DST_COLOR GL_ONE
	rgbgen identity
	tcmod scale .5 .5
	tcmod transform 0 1.5 1 1.5 2 1
    	tcmod scroll .025 -.001
    }
}
textures/thermae/water_poly
{
	qer_editorimage textures/thermae/thermaeWater
	qer_trans 0.5
	sort underwater
	q3map_material water
	q3map_nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull twosided
	polygonOffset
	//deformVertexes wave 64 sin .5 .5 0 .5	
    { 
	map textures/thermae/thermaeWater
	blendFunc GL_DST_COLOR GL_ONE
	rgbgen identity
	tcmod scale .5 .5
	tcmod transform 1.5 0 1.5 1 1 2
	tcmod scroll -.05 .001
    }
    { 
	map textures/thermae/thermaeCaustics3
	blendFunc GL_DST_COLOR GL_ONE
	rgbgen identity
	tcmod scale .5 .5
	tcmod transform 0 1.5 1 1.5 2 1
    	tcmod scroll .025 -.001
    }
}
///shiny marble
textures/thermae/olympusMarble
{
	qer_editorimage	textures/olympus/olympusMarble
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusMarble
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny marble
textures/thermae/thermaeMarble
{
	qer_editorimage	textures/thermae/thermaeMarble
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/thermae/thermaeMarble
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}

textures/thermae/thermaeColumn
{
	qer_editorimage	textures/thermae/thermaeColumn
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/thermae/thermaeColumn
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
//-----------------------------------------------
//-----------------S K Y B O X-------------------
//-----------------------------------------------
textures/thermae/thermaeSky
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_lightmapFilterRadius 0 160
	q3map_surfacelight	42
	q3map_lightsubdivide	42
	q3map_sunExt 0.742504 0.853559 0.933211 42 270 50 2 3
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/thermae/spaceywacey 512 -
}
