// automap

gfx/automap/mb2_cmp_arctic_-704_18
	{
	nopicmip
	nomipmaps
	{
	clampmap gfx/automap/mb2_cmp_arctic_-704_18
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/mb2_cmp_arctic_-704
	{
	nopicmip
	nomipmaps
	{
	map gfx/automap/mb2_cmp_arctic_-704
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/mb2_cmp_arctic_50_18
	{
	nopicmip
	nomipmaps
	{
	clampmap gfx/automap/mb2_cmp_arctic_50_18
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/mb2_cmp_arctic_50
	{
	nopicmip
	nomipmaps
	{
	map gfx/automap/mb2_cmp_arctic_50
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/mb2_cmp_arctic_800_18
	{
	nopicmip
	nomipmaps
	{
	clampmap gfx/automap/mb2_cmp_arctic_800_18
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/mb2_cmp_arctic_800
	{
	nopicmip
	nomipmaps
	{
	map gfx/automap/mb2_cmp_arctic_800
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/mb2_cmp_arctic_1280_18
	{
	nopicmip
	nomipmaps
	{
	clampmap gfx/automap/mb2_cmp_arctic_1280_18
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

gfx/automap/mb2_cmp_arctic_1280
	{
	nopicmip
	nomipmaps
	{
	map gfx/automap/mb2_cmp_arctic_1280
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}

// general

textures/Arctic/terrain_0
{
	q3map_material snow
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	{
		map textures/arctic/sand.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/Arctic/terrain_1
{

	q3map_material snow
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	{
		map textures/arctic/sand.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/Arctic/terrain_2
{

	q3map_material snow
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	{
		map textures/arctic/snow.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/Arctic/terrain_3
{



	q3map_material snow
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	{
		map textures/arctic/dirt.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/Arctic/terrain_0to1
{
	q3map_material snow
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )	
	{
		map textures/arctic/sand.jpg
	}
	{
		map textures/arctic/sand.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/Arctic/terrain_0to2
{
	q3map_material snow
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )	
	{
		map textures/arctic/sand.jpg
	}
	{
		map textures/arctic/snow.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/Arctic/terrain_0to3
{
	q3map_material snow
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )	
	{
		map textures/arctic/sand.jpg
	}
	{
		map textures/arctic/dirt.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/Arctic/terrain_1to2
{
	q3map_material snow
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )	
	{
		map textures/arctic/sand.jpg
	}
	{
		map textures/arctic/snow.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/Arctic/terrain_1to3
{
	q3map_material snow
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )	
	{
		map textures/arctic/sand.jpg
	}
	{
		map textures/arctic/dirt.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/Arctic/terrain_2to3
{
	q3map_material snow
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )	
	{
		map textures/arctic/snow.jpg
	}
	{
		map textures/arctic/dirt.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/Arctic/terrain.vertex
{
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map textures/arctic/sand.jpg
		rgbGen vertex
	}
}

textures/arctic/sky
{
	qer_editorimage textures/skies/sky
	skyparms textures/arctic/arctic 2048 -
	
	q3map_sunExt 1 0.965393 0.650477 300 25 60 3 16
	q3map_lightmapFilterRadius 0 160
	q3map_skyLight 300 3
	
	surfaceparm 	sky
	surfaceparm 	noimpact
	surfaceparm 	nolightmap
	surfaceparm 	nodlight
	surfaceparm		nomarks
	
	nopicmip
	nomipmaps
}

textures/arctic/darkhull
{
	qer_editorimage textures/colors/black
	surfaceparm	nomarks
	surfaceparm	noimpact
	surfaceparm	nolightmap
	surfaceparm	nodlight
	{
		map textures/colors/black
		rgbGen const ( 0 0 0 )
	}
}

textures/arctic/Ice
{
	polygonOffset
	qer_editorimage textures/arctic/Ice
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull twosided
	qer_trans 1.0
{
		map textures/arctic/Ice
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

textures/arctic/track
{
	polygonOffset
	qer_editorimage textures/arctic/track
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_trans 1.0
{
	map textures/arctic/track
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

textures/arctic/trackend
{
	polygonOffset
	qer_editorimage textures/arctic/trackend
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_trans 1.0
{
	map textures/arctic/trackend
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

textures/arctic/snowphong
{
	q3map_material snow	
	q3map_nonplanar
	q3map_shadeangle 60
	qer_editorimage textures/arctic/snow
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/snow
		blendFunc filter
	}
}

textures/arctic/tower
{    
	qer_editorimage textures/arctic/tower
		surfaceparm nonopaque
		surfaceparm trans
		surfaceparm alphashadow
	surfaceparm nomarks
	cull twosided
		qer_trans 1.0
		q3map_material	HollowMetal                                                     
	{
		map textures/arctic/tower
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

textures/arctic/fence
{  
	qer_editorimage textures/arctic/fence
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull twosided
	qer_trans 1.0
	q3map_material	HollowMetal                                                     
	{
		map textures/arctic/fence
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

textures/arctic/shelf
{  
	polygonOffset
	qer_editorimage textures/arctic/shelf
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull twosided
	qer_trans 1.0
	q3map_material	HollowMetal                                                     
	{
		map textures/arctic/shelf
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

textures/arctic/light1
{
	qer_editorimage	textures/arctic/light1
	{
		map $lightmap
	}
	{
		map textures/arctic/light1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/arctic/light1_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/arctic/snowedge
{
	polygonOffset
	qer_editorimage textures/arctic/snowedge
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_trans 1.0
	{
		map textures/arctic/snowedge.tga
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

textures/arctic/rocktunnel
{
	q3map_nonplanar
	q3map_shadeangle 120
		qer_editorimage textures/arctic/rocktunnel.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/rocktunnel.tga
		blendFunc filter
	}
}

textures/arctic/grate
{ 
	q3map_editorimage textures/arctic/grate
	surfaceparm     nonopaque 
	surfaceparm     trans 
	cull twosided
	q3map_material     HollowMetal 
	{ 
		map textures/arctic/grate
		alphaFunc GE128 
		depthWrite 
	rgbGen identity
	} 
	{ 
	map $lightmap 
	blendFunc GL_DST_COLOR GL_ZERO
depthFunc equal
	} 
	{
		map textures/arctic/grate_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


textures/arctic/control
{
	qer_editorimage	textures/arctic/control
	{
		map $lightmap
	}
	{
		map textures/arctic/control
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/arctic/control_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/arctic/switch
{
	{
		map $lightmap
	}
	{
		map textures/arctic/switch
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/arctic/switch_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/arctic/light
{
	qer_editorimage	textures/arctic/light
	{
		map $lightmap
	}
	{
		map textures/arctic/light
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/arctic/light_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/arctic/floorshiny
{
	qer_editorimage	textures/arctic/floorshiny
	q3map_material	SolidMetal
	{
		map textures/imperial/env_shiny_floor
		tcGen environment
	}
	{
		map textures/arctic/floorshiny
		blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/arctic/shinyornament
{
	qer_editorimage	textures/arctic/shinyornament
	q3map_material	SolidMetal
	{
		map textures/imperial/env_shiny_floor
		tcGen environment
	}
	{
		map textures/arctic/shinyornament
		blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/arctic/mud
{
	q3map_nonplanar
	q3map_shadeangle 120
		qer_editorimage textures/arctic/mud
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/mud
		blendFunc filter
	}
}

textures/arctic/fog
{ 
	qer_editorimage textures/arctic/fog
		surfaceparm noimpact
		surfaceparm nolightmap
		cull twosided
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nodlight
	{ 
		map   textures/arctic/fog
		blendFunc GL_ONE GL_ONE
		alphaFunc GE128
		alphaGen const 1.0
	}
	{
		clampmap textures/arctic/fog
			surfaceSprites effect 20 8 80 200
			ssFademax 2500
			ssFadescale 2
			ssVariance 2 1
			ssWind 3
			ssFXDuration 5000
			ssFXGrow 7 7
			ssFXAlphaRange 0.65 0
		blendFunc GL_ONE GL_ONE
		detail
	} 
}

textures/arctic/lighttrim
{
	qer_editorimage	textures/arctic/lighttrim
	{
		map $lightmap
	}
	{
		map textures/arctic/lighttrim
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/arctic/lighttrim_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/arctic/map
{
	qer_trans	0.5
	q3map_nolightmap
	surfaceparm	nolightmap
	surfaceparm	nonopaque
	surfaceparm	nomarks
	surfaceparm	trans
	cull	twosided
	{
		map textures/arctic/map
		blendFunc GL_ONE GL_ONE
	glow
	}
}


textures/arctic/terrain
{
	qer_trans	0.2
	q3map_nolightmap
	surfaceparm	nolightmap
	surfaceparm     nonsolid
	surfaceparm	nonopaque
	surfaceparm	nomarks
	surfaceparm	trans
	cull	twosided
	{
		map textures/arctic/terrain
	blendFunc GL_ONE GL_ONE
	glow
	}
}

textures/arctic/pipe
{
	qer_editorimage	textures/arctic/pipe
	qer_trans	0.5
	q3map_nolightmap
	surfaceparm	trans
	
	q3map_nolightmap
	{
		map textures/arctic/pipe
		blendFunc GL_ONE GL_ONE
	tcMod scroll 0.01 0.05
	glow
	}
}

textures/arctic/whitecolor
{
	qer_editorimage	textures/arctic/whitecolor
	{
		map $lightmap
	}
	{
		map textures/arctic/whitecolor
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/arctic/whitecolor
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/arctic/water
{
	qer_editorimage	textures/arctic/water
	qer_trans	0.4
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	tessSize	128

	{
		map textures/arctic/water
	blendFunc filter
		alphaGen portal 128
	}
}

textures/arctic/lightpost
	{
	qer_editorimage textures/arctic/lightpost
	q3map_surfacelight 1500
	q3map_lightRGB 1 1 1
	{
	map $lightmap
	}
	{
	map textures/arctic/lightpost
	blendFunc GL_DST_COLOR GL_ZERO
	}
	{
	map textures/arctic/lightpost
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
	}
}

textures/arctic/sand
{
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_material	Sand
	qer_editorimage textures/arctic/sand
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/sand
		blendFunc filter
	}
}

textures/arctic/alpha_000
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/arctic/alpha_010
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.1
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/arctic/alpha_020
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.2
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/arctic/alpha_030
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.3
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/arctic/alpha_050
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.5
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/arctic/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/arctic/alpha_100
{
	q3map_alphaMod volume
	q3map_alphaMod set 1
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/arctic/sandblue_blend
{
	qer_editorimage textures/arctic/sandblue_blend
	q3map_material Sand
	q3map_shadeangle 90
	q3map_nonplanar
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/sand
		blendFunc filter
		detail
		rgbGen identity
	}
	{
		map textures/arctic/blueblend
		blendFunc blend
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

textures/arctic/oceanwater
{
	qer_editorimage textures/arctic/water
	q3map_nolightmap
	qer_trans	0.65
	q3map_material Water
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull none
	sort additive
	{
		map textures/arctic/water
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scroll 0.01 0.025
	}
	{
		map textures/arctic/oceanwater
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scale 0.25 0.25
		tcMod scroll -0.0075 -0.03
		rgbGen identity
	}
	{
		map textures/arctic/oceanglow
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scroll -0.0075 -0.03
		rgbGen wave sin 1 0.05 0 0.5 
		tcMod scale 0.5 0.5
		rgbGen identity
		glow
	}
	{
		map textures/arctic/oceanglow2
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scale 0.35 0.35
		rgbGen wave sin 1 0.05 0 0.5 
		tcMod scroll -0.05 0.008
		tcMod rotate 4
		rgbGen identity
		glow
	}
	{
		map textures/arctic/oceanglow3
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scale 0.15 0.15
		tcMod scroll -0.005 0.01
		rgbGen wave sin 1 0.05 0 0.5 
		rgbGen identity
		glow
	}
}

textures/arctic/surf
{
	qer_editorimage textures/arctic/surf
	qer_trans	0.65
	q3map_material Water
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull none
	sort additive
	{ 
		map textures/arctic/surf
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen oneMinusVertex
		rgbGen wave sin 0 0.6 0.5 0.09
		tcMod scale 3 1
		tcMod scroll 1 0
	}
	{ 
		map textures/arctic/surf
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen oneMinusVertex
		tcMod scale 3 1
		rgbGen wave sin 0 0.3 0 0.09
		tcMod scroll -.6 0
	}
}

textures/arctic/caustics
{ 
	qer_editorimage textures/arctic/caustics_editor
	q3map_material Sand
	q3map_shadeangle 90
	q3map_nonplanar
	q3map_nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nonopaque
	qer_trans 0.5
	polygonOffset
	{ 
		map textures/arctic/caustics
		tcmod Scale 4 4
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen oneMinusVertex
		rgbGen wave sin 1 0.05 0 0.5 
		tcMod scroll -0.0075 0.005
	}
	{ 
		map textures/arctic/caustics2
		tcmod Scale 4 4
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen oneMinusVertex
		rgbGen wave sin 1 0.15 0 0.8 
		tcMod scroll -0.0175 0.025
	}
	{
		map textures/arctic/caustics3
		tcmod Scale 4 4
		alphaGen oneMinusVertex
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0.15 0.15
		rgbGen wave sin 1 0.15 0 0.8 
		glow
	}
}


textures/arctic/sandblue_blend
{
	qer_editorimage textures/arctic/sandblue_blend
	q3map_material Sand
	q3map_shadeangle 90
	q3map_nonplanar
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/sand
		blendFunc filter
		detail
		rgbGen identity
	}
	{
		map textures/arctic/blueblend
		blendFunc blend
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}