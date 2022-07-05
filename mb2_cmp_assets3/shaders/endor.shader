//Easygen Terrain

models/map_objects/endor/fern3b
{
	q3map_alphashadow
	{
		map models/map_objects/yavin/fern3b
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	map $lightmap
	blendfunc gl_dst_color gl_zero
		alphaFunc GE128
	rgbGen identity
	}

}

models/map_objects/endor/electric_pipe_shdr
{
	{
		map models/map_objects/vjun/electric_pipe_shdr
		blendFunc GL_ONE GL_ZERO
		tcMod scroll 0 2
	}
	{
	map $lightmap
	blendfunc gl_dst_color gl_zero
	rgbGen identity
	}

	{
		map models/map_objects/vjun/pipe_effect2
		blendFunc GL_ONE GL_ONE
		rgbGen wave triangle 0 1 0 1
		tcMod scroll 0 1.5
	}
	{
		map models/map_objects/vjun/pipe_effect3
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0 1 0 9
		tcMod scroll 0 2
		tcMod scale 0.5 1
	}
}



textures/endor/grasspatchy_ground
{
	qer_editorimage	textures/endor/immground
	q3map_material	ShortGrass
	q3map_nolightmap
	cull	disable
	q3map_nonplanar
	q3map_shadeangle 60

	{
		map textures/endor/immground
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
	{
		map gfx/sprites/ss_grass_grasspatchy
			surfaceSprites vertical 30 20 48 1000 //<type> <width> <height> <density> <fadedist>
			ssFademax 3000
			ssFadescale 1
			ssVariance 1 2
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
	{
		map gfx/sprites/ss_grass_grasspatchy2
			surfaceSprites vertical 20 15 50 1000
			ssVariance 1 2.5
			ssWind 0.8
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}

textures/endor/terrain_0
{
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_material LongGrass
	//q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	{
		map textures/endor/grass_ground.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}    
	{
		map textures/imperial/grass
		surfaceSprites effect 32 32 54 600
	ssFademax 1000
	//ssFadescale 1.5
	ssVariance 1 0.5
	ssWind 0.2
	alphaFunc GE192
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	depthWrite
	rgbGen vertex 
	}
}

textures/endor/terrain_1
{
	q3map_nonplanar
	q3map_shadeangle 60
	//q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	{
		map textures/endor/ground.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/endor/terrain_0to1
{
	q3map_nonplanar
	q3map_shadeangle 60
	//q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 1024 1024
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/endor/grass_ground.jpg
	}
	{
		map textures/endor/ground.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/endor/terrain.vertex
{
	{
		map textures/endor/grass_ground.jpg
		rgbGen vertex
	}
}

//Plants, Trees

textures/endor/tree_leaves
{
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
	{
	map textures/endor/tree_leaves.tga
	rgbGen vertex
	depthWrite
	alphaFunc GE128		
	}	
}

textures/endor/pine_tree_needles
{
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
	{
	map textures/endor/pine_tree_needles.tga
	rgbGen vertex
	depthWrite
	alphaFunc GE128		
	}	
}

textures/endor/tree1
{
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
	{
	map textures/endor/tree1.tga
	rgbGen vertex
	depthWrite
	alphaFunc GE128		
	}	
}

textures/endor/sky
{
	qer_editorimage textures/skies/sky.tga
	q3map_sunExt 1 0.86 0.67 3000 -102 90 90 80
	q3map_lightmapFilterRadius 0 160
	q3map_skyLight 400 3
	surfaceparm 	sky
	surfaceparm 	noimpact
	surfaceparm 	nolightmap
	surfaceparm 	nodlight
	surfaceparm	nomarks
	nopicmip
	nomipmaps
	notc
	skyParms textures/endor_sky/endor2 512 -
}    

textures/endor/light1
{
	q3map_surfacelight 2500
	qer_editorimage textures/byss/byss_light
{
		map $lightmap
	}
	{
		map textures/byss/byss_light
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/byss/byss_light_glw
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

textures/endor/light1dark
{
	q3map_surfacelight 2500
	qer_editorimage textures/byss/byss_light
{
		map $lightmap
	}
	{
		map textures/byss/byss_light
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/byss/byss_light_glw
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

textures/endor/shgrate
{
		qer_editorimage textures/imperial/grate02
		surfaceparm nonopaque
		surfaceparm trans
		surfaceparm alphashadow
		cull twosided
		qer_trans 1.0
		q3map_material	HollowMetal                                                     
	{
		map textures/imperial/grate02
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

textures/endor/wl

	{

			qer_editorimage textures/endor/lamp

			q3map_surfacelight 5000

			q3map_backSplash 0.5 8

			q3map_nolightmap

			q3map_lightRGB 1.00 0.90 0.90
	{

						map $whiteimage

						blendFunc GL_DST_COLOR GL_ZERO

						rgbGen const ( 1.00 0.90 0.90 )

	
					}
			{

						map $whiteimage

						blendFunc GL_ONE GL_ONE

						rgbGen const ( 1.00 0.90 0.90 )

						glow

			}

	}

textures/endor/kej_lights
{
	qer_editorimage textures/kejim/kej_lights
	q3map_surfacelight 750
	q3map_lightRGB 1.00 0.90 0.90
	{
		map $lightmap
	}
	{
		map textures/kejim/kej_lights
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/kejim/kej_lights_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}


textures/endor/tracklight
{
	qer_editorimage  textures/factory/tracklight
	{
		map $lightmap
	}
	{
		map textures/factory/tracklight
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/factory/tracklight_glow
		blendFunc GL_ONE GL_ONE
		glow
		//rgbGen wave sin 0 1 0 0.5
	}
}


// DOT2 Shaders
textures/endor/d2_Wedge_Jungle
{
	qer_editorimage textures/w-jung.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/imperial/grass_ground	// Primary texture
		rgbGen identity
	}
	
	{
		map textures/yavin/jungle_floor	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/endor/d2_immground_immdirt
{
	qer_editorimage textures/w-jung.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/endor/immground	// Primary texture
		rgbGen identity
	}
	
	{
		map textures/endor/dirt	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
//Sprites
	{
		clampmap textures/quicktrip/shrubbery2
			surfaceSprites flattened 20 32 200 1200
			ssVariance 0.4 1.5
			ssWind 0.75
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
	{
		clampmap textures/quicktrip/shrubbery1
			surfaceSprites flattened 18 32 80 2000
			ssVariance 0.2 0.5
			ssWind 0.25
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
	{
		clampmap textures/quicktrip/shrubbery3
			surfaceSprites flattened 30 28 140 1600
			ssVariance 0.2 0.3
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}

//End Sprites
}

textures/endor/d2_immground_wedge
{
	qer_editorimage textures/w-jung.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/endor/immground	// Primary texture
		rgbGen identity
	}
	
	{
		map textures/imperial/grass_ground	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/endor/trimlight
{
	qer_editorimage	textures/tech1soc_sfx/064lig21ya.tga
	q3map_surfacelight 2000
	{
		map $lightmap
	}
	{
		map map textures/tech1soc_sfx/064lig21y.blend
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map map textures/tech1soc_sfx/064lig21y.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/endor/blueground
{
	qer_editorimage textures/endor/gridlight
	q3map_surfacelight 10000
	q3map_backSplash 0.5 8
	// q3map_nolightmap
	q3map_lightRGB 0.90 0.80 1.00

{
			map $whiteimage
			blendFunc GL_DST_COLOR GL_ZERO
			// rgbGen const ( 0.90 0.80 1.00 )
		}

{
			map $whiteimage
			blendFunc GL_ONE GL_ONE
			// rgbGen const ( 0.90 0.80 1.00 )
			glow

		}

}

textures/endor/alphagrid
{
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm	playerclip
	surfaceparm	monsterclip
	surfaceparm nomarks
	cull	twosided
	polygonOffset
	q3map_nolightmap
	qer_trans 0.99
	{
	map textures/textures/tech1soc_floor/grate2a
	rgbGen vertex
	depthWrite
	alphaFunc GE128		
	}	
}

textures/endor/ccfloor
{
	qer_editorimage	textures/endor/grid
	q3map_surfacelight 200
	q3map_nolightmap
	{
		map textures/endor/grid
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/endor/grid
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/endor/darkyellow
{
	qer_editorimage	textures/endor/darkyellow
	//q3map_surfacelight 200
	{
		map $lightmap
	}
	{
		map textures/endor/darkyellow
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/endor/darkyellow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/endor/bombglow
{
	qer_editorimage  textures/danger/edge1_danger
	{
		map $lightmap
	}
	{
		map textures/danger/edge1_danger
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/endor/bombglow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 0 1 0 0.5
	}
}

textures/endor/grating
{
		qer_editorimage textures/imp_mine/grating
		surfaceparm nonopaque
		surfaceparm trans
		surfaceparm alphashadow
		surfaceparm	nomarks
		cull twosided
		qer_trans 1.0
		q3map_material	HollowMetal                                                     
	{
		map textures/imp_mine/grating
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

textures/elders/leaf1
{
		qer_editorimage textures/elders/leaf1
		surfaceparm nonopaque
		surfaceparm trans
		surfaceparm alphashadow
		surfaceparm	nomarks
		surfaceparm	nonsolid
		cull twosided
		qer_trans 1.0                                                     
	{
		map textures/elders/leaf1
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

textures/elders/leaf2
{
		qer_editorimage textures/elders/leaf2
		surfaceparm nonopaque
		surfaceparm trans
		surfaceparm alphashadow
				surfaceparm	nonsolid

		surfaceparm	nomarks
		cull twosided
		qer_trans 1.0                                                     
	{
		map textures/elders/leaf2
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

textures/elders/leaf3
{
		qer_editorimage textures/elders/leaf3
		surfaceparm nonopaque
		surfaceparm trans
		surfaceparm alphashadow
				surfaceparm	nonsolid

		surfaceparm	nomarks
		cull twosided
		qer_trans 1.0                                                     
	{
		map textures/elders/leaf3
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

textures/elders/leaf4
{
		qer_editorimage textures/elders/leaf4
		surfaceparm nonopaque
		surfaceparm trans
				surfaceparm	nonsolid
		surfaceparm alphashadow
		surfaceparm	nomarks
		cull twosided
		qer_trans 1.0                                                     
	{
		map textures/elders/leaf4
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

textures/endor/forestwater  	// DN's Waer texture, not used atm
{ 	
		qer_editorimage textures/endor/water  	// Bild der Textur im Radiant
		sort banner 	// man kann von unten durch das Wasser sehn
		qer_trans 0.8 	// Transparenz im Radiant
		surfaceparm nonsolid 	// man kann durch es hindurchgehen
		surfaceparm nonopaque 	// durchsichtig
		surfaceparm trans 	// durchsichtig 2
		surfaceparm water 	// Wassereigenschaften
		q3map_material Water 	// Wassereigenschaften 2
		tessSize 128 	// zerteilt Brushes in mehrere 128x128 Brushs
		deformvertexes normal 0.1 1.85 	// Wellenbewegung
		deformvertexes wave 128 sin 0 1 0.3 2 	// Wellenbewegung 2
	{ 	
		map textures/endor/water 	// Grundtextur
		blendFunc GL_ONE GL_SRC_ALPHA 	// Durchsichtigkeit
		rgbGen const ( 0.5 0.5 0.5 ) 	// schwächt Farben ab (macht alles etwas dunkler)
		alphaFunc GE128 	// Filtert Schwarz heraus
		alphaGen const 1.0 	// Alphachannel Einstellungen
		tcmod scroll 0 -0.25 	// Bewegung der Textur (optional)
	} 	
	{ 	
		map textures/endor/waterenv 	// die Environment Textur - simuliert Spiegel-Effect
		tcGen environment 	// Environment - Eigenschaft
		rgbGen const ( 0.4 0.4 0.4 ) 	// (Rot hier etwas heller als Grün und Blau)
		blendFunc GL_ONE GL_ONE 	// Durchsichtigkeit
	} 	
	{ 	
		map textures/endor/waterenv 	// die Environment Textur - simuliert Spiegel-Effect
		tcGen environment 	// Environment - Eigenschaft
		blendFunc GL_DST_COLOR GL_ZERO 	// Durchsichtigkeit
	} 	
	{ 	
		map $lightmap 	// Lightmapstage
		blendFunc GL_DST_COLOR GL_ZERO 	// Durchsichtigkeit
	} 
	//Yzmo: This shader is from Darth Normans Tut!
}

textures/endor/doormb2
{
	qer_editorimage  textures/endor/doormb2
	{
		map $lightmap
	}
	{
		map textures/endor/doormb2
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/endor/doormb2_glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 0 1 0 0.5
	}
}

textures/endor/bombfield //field used for bomb placement places
{
qer_editorimage textures/kejim/redfield1
//surfaceparm forcefield
surfaceparm trans
surfaceparm nonsolid
q3map_nolightmap
cull twosided
	{
		map textures/kejim/redfield1
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 4 0 0.25
		tcMod scroll 10 10
	}
	{
		map textures/kejim/redfield2
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scale 2 2
		tcMod scroll 5 5
		tcMod stretch sin 0 1 0 1
	}
	{
		map textures/kejim/redfield2
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scale 2 2
		tcMod scroll -5 -5
		tcMod stretch sin 0.5 1 0.5 1
	}
}

textures/endor/greengrate //the long green grate
{
	qer_editorimage	textures/rocky_ruins/grate3
	q3map_material	HollowMetal
	q3map_surfacelight 500
	q3map_lightimage textures/rocky_ruins/ciclox04
	{
		map textures/rocky_ruins/ciclox04
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scroll 2 0
		tcMod stretch sin 0.5 1 0.5 1
	}
	{
		map textures/rocky_ruins/grate3_effect2
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.5 0
		glow
	}
	{
		map textures/rocky_ruins/grate3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/endor/vader
{
	polygonOffset
	//q3map_nolightmap
	//q3map_onlyvertexlighting
	{
		clampmap textures/endor/vader
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
		{
	map $lightmap
	blendfunc gl_dst_color gl_zero
	//   alphaFunc GE128
	rgbGen identity
	}

}

textures/endor/implogo //No used afaik
{
	polygonOffset
	//q3map_nolightmap
	//q3map_onlyvertexlighting
	{
		clampmap textures/endor/implogo
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/factory/outerwall:q3map //Metal Sound
{
q3map_material solidmetal
}

textures/endor/nonsolidstone
{
	qer_editorimage  textures/endor/block2
	surfaceparm nonsolid
	{
		map $lightmap
	}
	{
		map textures/endor/block2
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/endor/techfloor1
{
qer_editorimage   textures/tech1soc_floor/block01a
q3map_material solidmetal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_floor/block01a
		blendFunc GL_DST_COLOR GL_ZERO
	}
}



textures/endor/bluelamp //That blue lamptripe at machine near the green beam
{
	qer_editorimage  textures/tech1soc_sfx/064lig30ba
	{
		map $lightmap
	}
	{
		map textures/tech1soc_sfx/064lig30ba
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/tech1soc_sfx/064lig30ba.blend
		blendFunc GL_ONE GL_ONE
		glow
		//rgbGen wave sin 0 1 0 0.5
	}
}

//------------------------------------Control C Panels&Screens
textures/endor/control7son
{
	qer_editorimage	textures/imp_mine/control7
	{
		map $lightmap
	}
	{
		map textures/imp_mine/control7
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/endor/control7on
		blendFunc GL_ONE GL_ONE
	}
}

textures/endor/control7soff
{
	qer_editorimage	textures/imp_mine/control7
	{
		map $lightmap
	}
	{
		map textures/imp_mine/control7
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/endor/control7r
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/endor/control7w
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.5 0.5 0 1
	}

	{
		map textures/imp_mine/control7c
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.5 0.5 0 1
	}
}

textures/endor/control5son
{
	qer_editorimage	textures/imp_mine/control5
	{
		map $lightmap
	}
	{
		map textures/imp_mine/control5
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/imp_mine/control5a
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.1 0 5
		glow
	}
	{
		map textures/endor/control5son
		blendFunc GL_ONE GL_ONE
		glow
		//rgbGen wave sin 1 0.05 0 5
	}
}

textures/endor/control5soff
{
	qer_editorimage	textures/imp_mine/control5
	{
		map $lightmap
	}
	{
		map textures/imp_mine/control5
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/imp_mine/control5a
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0 1 0.5 1
		glow
	}
	{
		map textures/endor/control5soff
		blendFunc GL_ONE GL_ONE
		glow
		//rgbGen wave sin 1 0.05 0 5
	}
}

textures/endor/rockphong
{
	qer_editorimage textures/endor/rock
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/endor/rock
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/common/camera
{
	qer_editorimage textures/common/camera.tga
	portal
	surfaceparm nolightmap
	surfaceparm glass
	
{
		map textures/endor/portal_ground.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
}
{
		map textures/endor/scrollbar_portal.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 1024
		rgbGen identityLighting	
		tcmod scroll 3 1
}
{
			map textures/endor/screenfx.tga
			tcGen environment
				blendfunc add
				rgbGen identity
}
}

textures/endor/u_light04
{
	{
		map $lightmap
	}
	{
		map textures/endor/u_light04
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/endor/u_light04glow
		blendFunc GL_ONE GL_ONE
	}
}

textures/endor/control03
{
	qer_editorimage	textures/endor/control03
	{
		map $lightmap
	}
	{
		map textures/endor/control03
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/endor/control03_glw
		blendFunc GL_ONE GL_ONE
	}
}


textures/endor/u_floor03
{
	q3map_material	SolidMetal
	{
		map $lightmap
	}
	{
		map textures/endor/u_floor03
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/endor/u_metalorange
{
	q3map_material	SolidMetal
	{
		map $lightmap
	}
	{
		map textures/endor/u_metalorange
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

models/mapobjects/el_wlight/el_wlight.tga  
{ 
q3map_surfacelight 500  

{ 
map models/mapobjects/el_wlight/el_wlight.tga  
} 
{ 
map $lightmap   
blendfunc filter  
}  
{
map models/mapobjects/el_wlight/el_wlight_blend.tga   
blendFunc add  
rgbGen wave sin .5 .5 0 1   
}  
}

models/mapobjects/el_gen/el_gen     
{        
		{     
		map models/mapobjects/el_gen/el_gen.tga     
		rgbGen identity     
	}     
	
		{     
				map models/mapobjects/el_gen/el_gen_fx.tga     
				blendFunc add     
				tcmod scroll 0 .4       
				rgbGen identity     
	} 
		{     
				map models/mapobjects/el_gen/el_gen_fx2.tga     
				blendFunc add     
				tcmod scroll 0 -.3      
				rgbGen identity  
	}                     
		{     
		map models/mapobjects/el_gen/el_gen.tga     
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA     
		rgbGen lightingDiffuse     
	}     
}  

textures/endor/lightpanel02
{
	qer_editorimage	textures/endor/lightpanel02
	{
		map $lightmap
	}
	{
		map textures/endor/lightpanel02
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/endor/lightpanel02glow
		blendFunc GL_ONE GL_ONE
	}
}

gfx/misc/blueLine
{
	cull	twosided
	{
		map gfx/misc/blueline
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

textures/endor/wallpanel
{
	qer_editorimage	textures/endor/wallpanel_3
	{
		map $lightmap
	}
	{
		map textures/endor/wallpanel_3
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/endor/wallpanel_3_glow
		blendFunc GL_ONE GL_ONE
	}
}

textures/endor/ewok_platform
{
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	q3map_material SolidWood
	cull	twosided
	{
	map textures/endor/ewok_platform.tga
	rgbGen vertex
	depthWrite
	alphaFunc GE128		
	}	

}

textures/endor/ewok_bridge
{
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull	twosided
	q3map_material SolidWood
	{
	map textures/endor/ewok_bridge.tga
	rgbGen vertex
	depthWrite
	alphaFunc GE128		
	}	

}

textures/endor/ewok_scaffold
{
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull	twosided
	surfaceparm nonsolid
	surfaceparm nomarks
	{
	map textures/endor/ewok_scaffold.tga
	rgbGen vertex
	depthWrite
	alphaFunc GE128		
	}	
}

textures/endor/Ewok_Village_07
{
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull	twosided
	{
	map textures/endor/Ewok_Village_07
	rgbGen vertex
	depthWrite
	alphaFunc GE128		
	}	

}

textures/endor/Ewok_Village_08
{
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull	twosided
	{
	map textures/endor/Ewok_Village_08
	rgbGen vertex
	depthWrite
	alphaFunc GE128		
	}	

}

textures/endor/Ewok_Village_05
{
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull	twosided
	q3map_clipModel
	{
	map textures/endor/Ewok_Village_05
	rgbGen vertex
	depthWrite
	alphaFunc GE128		
	}	
}

textures/endor/vjunbase_noclip
{
surfaceparm nonsolid
	{
		map textures/vjun/basemetal4
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/endor/endor_pipewall
{
	qer_editorimage	textures/endor/endor_pipewall
	{
		map $lightmap
	}
	{
		map textures/endor/endor_pipewall
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/endor/endor_pipewall_glow
		blendFunc GL_ONE GL_ONE
	}
}

gfx/automap/mb2_cmp_endor_18
	{
	nopicmip
	nomipmaps
	{
	clampmap gfx/automap/mb2_cmp_endor_18
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}


gfx/automap/mb2_cmp_endor
	{
	nopicmip
	nomipmaps
	{
	map gfx/automap/mb2_cmp_endor
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
	}
}
