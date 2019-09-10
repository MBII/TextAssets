//Skybox

textures/plasma_dc/skygotham
{
	qer_editorimage textures/skies/sky
	q3map_sunExt 0.15 0.17 0.20 250 135 60 2 6
	q3map_lightmapFilterRadius 0 2
	q3map_skylight 50 5
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_nolightmap
	skyParms	textures/plasma_dc/gotham 512 -
}

//Model Alpha

models/mapobjects/br_casa/br_paper2
{
	qer_editorimage models/mapobjects/br_casa/br_paper2
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	cull twosided
	{
		map models/mapobjects/br_casa/br_paper2
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}


models/mapobjects/br_casa/br_paper3
{
	qer_editorimage models/mapobjects/br_casa/br_paper3
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	cull twosided
	{
		map models/mapobjects/br_casa/br_paper3
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

//Decal

textures/plasma_dc/manhole
{
	qer_editorimage textures/plasma_dc/manhole
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	{
		map textures/plasma_dc/manhole
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

textures/plasma_dc/red_rose
{
	qer_editorimage textures/plasma_dc/red_rose
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	{
		map textures/plasma_dc/red_rose
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

textures/plasma_dc/bmparents
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/bmparents
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/mtheatre
{
	qer_editorimage textures/plasma_dc/mtheatre
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	{
		map textures/plasma_dc/mtheatre
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
    map textures/plasma_dc/mtheatre_glow
    blendFunc GL_ONE GL_ONE
    glow
    rgbGen identity
  }
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

//Fog

textures/fogs/fog_grey_batman
{
	lightcolor	( 1 1 1 )
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	//fogparms	( 0.490196 0.490196 0.490196 ) 15000.0
	fogparms	( 0.490196 0.490196 0.490196 ) 20000.0
	cull	twosided
}

//Lens Flare

textures/plasma_dc/lensflare_g
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
        rgbGen const ( 0.35 0.5 0.4 )
        alphaGen portal 50
    }
}

textures/plasma_dc/lensflare_y
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
        rgbGen const ( 0.475 0.425 0.375 )
        alphaGen portal 50
    }
}

textures/plasma_dc/lensflare_r
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
        rgbGen const ( 0.5 0.25 0.25 )
        alphaGen portal 50
    }
}

textures/plasma_dc/lensflare_b
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
        rgbGen const ( 0.25 0.25 0.5 )
        alphaGen portal 50
    }
}

//Glow

textures/plasma_dc/light
{ 
    qer_editorimage textures/plasma_dc/light
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliensnew/light
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/light_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_dc/monitor_armed
{ 
    qer_editorimage textures/plasma_dc/monitor_armed
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_dc/monitor_armed
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/monitor_armed_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_dc/monitor_defused
{ 
    qer_editorimage textures/plasma_dc/monitor_defused
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_dc/monitor_defused
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/monitor_defused_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/dc_universe/ace_chemicals
{
    {
        map $lightmap
    }
    {
        map models/map_objects/dc_universe/ace_chemicals
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/dc_universe/ace_chemicals_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/objects/armory/virus
{
 	q3map_material	Glass
    {
        map $lightmap
    }
    {
        map models/objects/armory/virus
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/objects/armory/virus_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/objects/armory/virus_bubbles
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod turb 0.05 0.03 0.025 0.5
        tcMod scroll 0.07 0.27
    }
}

models/objects/armory/virus_off
{
 	q3map_material	Glass
	qer_editorimage	models/objects/armory/virus
    {
        map $lightmap
    }
    {
        map models/objects/armory/virus
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/objects/armory/virus_bubbles
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod turb 0.05 0.03 0.025 0.5
        tcMod scroll 0.07 0.27
    }
}

models/map_objects/dc_universe/br_bulb2
{
    {
        map $lightmap
    }
    {
        map models/map_objects/dc_universe/br_bulb2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/dc_universe/br_bulb2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/objects/common/taxi_cab
{
    {
        map $lightmap
    }
    {
        map models/objects/common/taxi_cab
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/objects/common/taxi_cab_lights
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/objects/common/yugo
{
    {
        map $lightmap
    }
    {
        map models/objects/common/yugo
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/objects/common/yugo_light
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/objects/hongkong/vehicles/car_hk
{
    {
        map $lightmap
    }
    {
        map models/objects/hongkong/vehicles/car_hk
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/objects/hongkong/vehicles/car_hk_light
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/mapobjects/br_suburbs/br_bulb1
{
    {
        map $lightmap
    }
    {
        map models/mapobjects/br_suburbs/br_bulb1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/mapobjects/br_suburbs/br_bulb1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/mapobjects/br_copcar/br_flashers_on
{
       qer_editorimage	models/mapobjects/br_copcar/br_flashers
    {
        map $lightmap
    }
    {
        map models/mapobjects/br_copcar/br_flashers
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/mapobjects/br_copcar/br_flashers
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

//Buildings

textures/plasma_dc/building1
{	
	qer_editorimage	textures/plasma_dc/building1
	q3map_material	Concrete
    {
        map $lightmap
    }

    {
        map textures/plasma_dc/building1
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/building1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_dc/building2
{	
	qer_editorimage	textures/plasma_dc/building2
	q3map_material	Concrete
    {
        map $lightmap
    }

    {
        map textures/plasma_dc/building2
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/building2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_dc/building3
{	
	qer_editorimage	textures/plasma_dc/building3
	q3map_material	Concrete
    {
        map $lightmap
    }

    {
        map textures/plasma_dc/building3
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/building3_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_dc/building4
{	
	qer_editorimage	textures/plasma_dc/building4
	q3map_material	Concrete
    {
        map $lightmap
    }

    {
        map textures/plasma_dc/building4
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/building4_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_dc/building5
{	
	qer_editorimage	textures/plasma_dc/building5
	q3map_material	Concrete
    {
        map $lightmap
    }

    {
        map textures/plasma_dc/building5
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/building5_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_dc/building6
{	
	qer_editorimage	textures/plasma_dc/building6
	q3map_material	Concrete
    {
        map $lightmap
    }

    {
        map textures/plasma_dc/building6
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/building6_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_dc/building7
{	
	qer_editorimage	textures/plasma_dc/building7
	q3map_material	Concrete
    {
        map $lightmap
    }

    {
        map textures/plasma_dc/building7
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/building7_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_dc/building8
{	
	qer_editorimage	textures/plasma_dc/building8
	q3map_material	Concrete
    {
        map $lightmap
    }

    {
        map textures/plasma_dc/building8
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/building8_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_dc/building10
{	
	qer_editorimage	textures/plasma_dc/building10
	q3map_material	Concrete
    {
        map $lightmap
    }

    {
        map textures/plasma_dc/building10
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/building10_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_dc/building11
{	
	qer_editorimage	textures/plasma_dc/building11
	q3map_material	Concrete
    {
        map $lightmap
    }

    {
        map textures/plasma_dc/building11
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/building11_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_dc/building12
{	
	qer_editorimage	textures/plasma_dc/building12
	q3map_material	Concrete
    {
        map $lightmap
    }

    {
        map textures/plasma_dc/building12
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_dc/building12_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}


//Alpha

textures/plasma_dc/graffiti_1
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_1
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_2
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_2
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_3
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_3
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_4
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_4
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_5
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_5
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_6
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_6
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_7
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_7
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_8
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_8
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_9
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_9
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_10
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_10
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_11
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_11
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_12
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_12
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_13
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_13
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_14
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_14
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_15
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_15
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_16
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_16
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_17
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_17
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_18
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_18
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_19
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_19
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_20
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_20
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_21
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_21
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_22
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_22
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_23
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_23
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_24
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_24
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_25
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_25
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_26
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_26
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_27
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_27
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/graffiti_28
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	polygonOffset
    {
        map textures/plasma_dc/graffiti_28
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_dc/metal_support
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	cull twosided
    {
        map textures/plasma_dc/metal_support
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/dc_universe/fire_escape
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
	cull twosided
    {
        map models/map_objects/dc_universe/fire_escape
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/dc_universe/snow1
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
    {
        map models/map_objects/dc_universe/snow1
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/dc_universe/snow2
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
    {
        map models/map_objects/dc_universe/snow2
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/dc_universe/snow3
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	qer_trans 1.0
    {
        map models/map_objects/dc_universe/snow3
        alphaFunc GE128
        rgbGen vertex
    }
}

//Concrete

textures/plasma_dc/bricks
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/bricks
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/bricks2
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/bricks2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/bricks3
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/bricks3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/bricks4
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/bricks4
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/bricks5
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/bricks5
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/bricks6
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/bricks6
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/bricks7
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/bricks7
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/bricks8
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/bricks8
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/bricks9
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/bricks9
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/bricks9_snow
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/bricks9_snow
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/bricks10
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/bricks10
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/bricks_debris
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/bricks_debris
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/sidewalk
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/sidewalk
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/sidewalk2
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/sidewalk2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/street_floor
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/street_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/street_floor2
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/street_floor2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/street_floor3
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/street_floor3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/street_floor4
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/street_floor4
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/street_floor5
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/street_floor5
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/road
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/road
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/building9
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/building9
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/building14
{
	q3map_material	Concrete
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/building14
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Metal

textures/plasma_dc/metal_support2
{
	q3map_material	SolidMetal
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/metal_support2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/metal_support2_snow
{
	q3map_material	SolidMetal
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/metal_support2_snow
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/door
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/door
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/vent_snow
{
	q3map_material	HollowMetal
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/vent_snow
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/vent
{
	q3map_material	HollowMetal
	surfaceparm nodamage
	qer_editorimage textures/plasma_aliensnew/vent_o
    {
        map $lightmap
    }
    {
        map textures/plasma_aliensnew/vent_o
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/rail_metal
{
	qer_editorimage textures/plasma_dc/rail
	q3map_material	SolidMetal
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/rail
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Gravel

textures/plasma_dc/rail
{
	q3map_material	Gravel
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/rail
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Wood

textures/plasma_dc/wood_beam
{
	q3map_material SolidWood
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/wood_beam
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//Env

textures/plasma_dc/skylight
{
	qer_editorimage	textures/plasma_dc/skylight
	q3map_nolightmap
	q3map_material Glass
	surfaceparm nodamage
    {
        map textures/plasma_dc/skylight
        rgbGen vertex
    }
    {
        map textures/plasma_dc/gotham_dn
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
        alphaGen const 0.02
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/plasma_dc/skylight_a
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

models/mapobjects/br_copcar/br_copcarwindow
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/mapobjects/br_copcar/br_copcarwindow
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map textures/plasma_revil/chrome_env1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/mapobjects/br_firetruck/br_firewindows
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/mapobjects/br_firetruck/br_firewindows
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map textures/plasma_revil/chrome_env1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/mapobjects/br_ambulance/br_ambuwindows
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/mapobjects/br_ambulance/br_ambuwindows
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map textures/plasma_revil/chrome_env1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

textures/plasma_dc/concrete_floor
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/concrete_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_dc/concrete_floor2
{
	q3map_material	Concrete
	surfaceparm nodamage
    {
        map $lightmap
    }
    {
        map textures/plasma_dc/concrete_floor2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/new_system/clipmodel_nodmg
{ 
	qer_editorimage textures/new_system/clipmodel 
	qer_trans	0.5 
	surfaceparm nodraw 
	surfaceparm trans 
	surfaceparm detail
 	q3map_clipmodel
	q3map_nolightmap 
	surfaceparm nodamage
} 