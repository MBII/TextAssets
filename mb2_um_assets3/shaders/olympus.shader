///shiny marble
textures/olympus/olympusMarble
{
	qer_editorimage	textures/olympus/olympusMarble
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusMarble
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny marble2
textures/olympus/olympusMarble2
{
	qer_editorimage	textures/olympus/olympusMarble2
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusMarble2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny marble trim
textures/olympus/olympusTrim
{
	qer_editorimage	textures/olympus/olympusTrim
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusTrim
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny marble trim2
textures/olympus/olympusTrim2
{
	qer_editorimage	textures/olympus/olympusTrim2
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusTrim2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny marble pattern
textures/olympus/olympusPattern
{
	qer_editorimage	textures/olympus/olympusPattern
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusPattern
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.12
        tcGen environment
    }
}
//center marble pattern without shine (for JKA/JK2)
textures/olympus/olympusCenterPattern2
{
	qer_editorimage	textures/olympus/olympusPattern
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusPattern
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
///shiny marble pattern 2
textures/olympus/olympusPattern2
{
	qer_editorimage	textures/olympus/olympusPattern2
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusPattern2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny marble pattern 2 (but whiter)
textures/olympus/olympusPattern2
{
	qer_editorimage	textures/olympus/olympusPattern2White
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusPattern2White
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny marble pattern 3
textures/olympus/olympusPattern3
{
	qer_editorimage	textures/olympus/olympusPattern3
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusPattern3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny marble pattern 4
textures/olympus/olympusPattern4
{
	qer_editorimage	textures/olympus/olympusPattern4
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusPattern4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny marble stone
textures/olympus/olympusStone
{
	qer_editorimage	textures/olympus/olympusStone
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusStone
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
///shiny marble column
textures/olympus/olympusColumn
{
	qer_editorimage	textures/olympus/olympusColumn
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/olympus/olympusColumn
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.05
        tcGen environment
    }
}
///white glow from open ceiling
textures/olympus/gradient
{
	qer_editorimage	textures/olympus/gradient
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    cull	twosided
    {
        map textures/olympus/gradient
        blendFunc GL_ONE GL_ONE
    }
}
///white glow from open ceiling
textures/olympus/gradient2
{
	qer_editorimage	textures/olympus/gradient
	qer_trans	0.2
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    cull	twosided
    {
        map textures/olympus/gradient
        blendFunc GL_ONE GL_ONE
    }
	{
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.05 0.1
        tcMod scale 3 3
    }
}

textures/olympus/dust
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
        rgbGen const ( 0.141176 0.141176 0.141176 )
    }
}
///skybox
textures/olympus/Sky
{
	qer_editorimage textures/olympus/sky_clouds.tga
	
	q3map_lightImage textures/olympus/sky_clouds.tga
	
	// light values tuned for -gamma 2 -compensate 4
	q3map_sunExt 1 1 1 200 -30 45 2 12
	q3map_skyLight 75 3
	q3map_lightsubdivide	100
	
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	
	skyparms textures/olympus/env/sky 512 -
	
	nopicmip
	
	{
		map textures/olympus/sky_clouds.tga
		tcMod scroll 0.0025 -0.0075
		rgbGen identityLighting
	}
	{
		map textures/olympus/sky_mask.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075
		rgbGen identityLighting
	}
}

textures/olympus/rock01
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/olympus/rock01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/colors/white
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
//FOG
textures/olympus/Fog
{
	qer_editorimage	textures/skies/cloudlayer2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	//q3map_nolightmap
	fogparms	( 1 1 1 ) 49500
}

textures/olympus/cloud_layer
{
	qer_editorimage	textures/olympus/clouds
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	//q3map_nolightmap
    {
        map textures/olympus/clouds
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
        tcMod turb 0.5 0.5 0.2 0.05
        tcMod rotate 1
    }
	{
        map textures/colors/white
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identityLighting
        alphaGen oneMinusVertex
    }
}
///Grass
textures/olympus/grass
{
	qer_editorimage	textures/deathmatch/grass2
	q3map_nonplanar
	q3map_material shortgrass
    {
        map $lightmap
    }
    {
        map textures/deathmatch/grass2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/olympus/grass2
{
	qer_editorimage	textures/deathmatch/grass
	q3map_nonplanar
	q3map_material shortgrass
    {
        map $lightmap
    }
    {
        map textures/deathmatch/grass
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/olympus/whiteMarble_shiny
{
	qer_editorimage	textures/bespin2/whiteMarble
	q3map_nonplanar
	q3map_material	Marble
    {
	map $lightmap
    }
    {
        map textures/bespin2/whiteMarble
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/etest4
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.12
        tcGen environment
    }
}
//shiny metal detail
textures/olympus/nab2_bldg_detail04_shiny
{
	qer_editorimage	textures/newtheed/nab2_bldg_detail04
	q3map_nonplanar
	q3map_material	Metal
    {
	map $lightmap
    }
    {
        map textures/newtheed/nab2_bldg_detail04
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.15
        tcGen environment
    }
}
//dust from ceiling
textures/olympus/dark_dust
{
	qer_editorimage	textures/olympus/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/olympus/gradient
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.141176 0.141176 0.141176 )
    }
}
//--------------------------------------------------
//-----------------T E R R A I N--------------------
//--------------------------------------------------
textures/olympus_terrain/terrain_0
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 2048 2048
	q3map_tcGen ivector ( 1336 0 0 ) ( 0 1336 0 )
	q3map_material shortgrass
	{
		map textures/deathmatch/grass2.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/olympus_terrain/terrain_1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 2048 2048
	q3map_tcGen ivector ( 1336 0 0 ) ( 0 1336 0 )
	q3map_material shortgrass
	{
		map textures/deathmatch/grass.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/olympus_terrain/terrain_2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 2048 2048
	q3map_tcGen ivector ( 1336 0 0 ) ( 0 1336 0 )
	surfaceparm slick
	
	{
        map $lightmap
        rgbGen identity
    }
    {
        map textures/olympus/rock02.jpg
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/colors/white
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identityLighting
        alphaGen oneMinusVertex
    }
}

textures/olympus_terrain/terrain_0to1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 2048 2048
	q3map_tcGen ivector ( 1336 0 0 ) ( 0 1336 0 )
	q3map_material shortgrass
	
	{
		map textures/deathmatch/grass2.jpg
	}
	{
		map textures/deathmatch/grass.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/olympus_terrain/terrain_0to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 2048 2048
	q3map_tcGen ivector ( 1336 0 0 ) ( 0 1336 0 )
	q3map_material shortgrass
	surfaceparm slick
	
	{
		map textures/deathmatch/grass2.jpg
	}
	{
		map textures/olympus/rock02.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/olympus_terrain/terrain_1to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 2048 2048
	q3map_tcGen ivector ( 1336 0 0 ) ( 0 1336 0 )
	surfaceparm slick
	
	{
		map textures/deathmatch/grass.jpg
	}
	{
		map textures/olympus/rock02.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/olympus_terrain/terrain.vertex
{
	{
		map textures/deathmatch/grass2.jpg
		rgbGen vertex
	}
}
//--------------------------------------------------
//-----------------M O D E L S----------------------
//--------------------------------------------------
///ZEUS STUFF
models/players/zeus/zeus_poncho
{
	qer_editorimage	models/players/zeus/zeus_poncho
	q3map_shadeangle	120
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map models/players/zeus/zeus_poncho
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/players/zeus/zeus_poncho_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/zeus/zeus_boots
{
	qer_editorimage	models/players/zeus/zeus_boots
	q3map_shadeangle	120
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map models/players/zeus/zeus_boots
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/players/zeus/zeus_boots_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/zeus/zeus_face
{
	qer_editorimage	models/players/zeus/zeus_face
	q3map_shadeangle	120
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map models/players/zeus/zeus_face
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/players/zeus/zeus_face_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/zeus/zeus_hair
{
	qer_editorimage	models/players/zeus/zeus_hair
	q3map_shadeangle	120
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map models/players/zeus/zeus_hair
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/players/zeus/zeus_hair_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
///HADES STUFF (ZARAH)
models/players/Zarah/belts
{
	{
		map models/players/Zarah/belts
		rgbGen lightingDiffuse
	}
	{
    
        map models/players/Zarah/env3
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
	}

}
models/players/Zarah/head
{
	{
		map models/players/Zarah/head
		rgbGen lightingDiffuse
	}
	{
	map models/players/Zarah/head_glow
	blendfunc GL_ONE GL_ONE
	rgbGen wave triangle 1 5 1 .3

    	}
}
models/players/Zarah/head_blue
{
	{
		map models/players/Zarah/head_blue
		rgbGen lightingDiffuse
	}
	{
	map models/players/Zarah/head_glow_blue
	blendfunc GL_ONE GL_ONE
	rgbGen wave triangle 1 5 1 .3
	}
}
models/players/Zarah/belts_red
{
	{
		map models/players/Zarah/belts_red
		rgbGen lightingDiffuse
	}
	{
    
        map models/players/Zarah/env3
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
	}

}
models/players/Zarah/belts_blue
{
	{
		map models/players/Zarah/belts_blue
		rgbGen lightingDiffuse
	}
	{
    
        map models/players/Zarah/env3
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
	}

}
//NDA_MAGE STUFF
models/players/nda_mage/arms_spiritMage
{
	cull	twosided
    {
        map models/players/nda_mage/arms_spiritMage
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage/arms_spiritMage
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/nda_mage/boots_spiritMage
{
	cull	twosided
    {
        map models/players/nda_mage/boots_spiritMage
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage/boots_spiritMage
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/nda_mage/face_z
{
    {
        map models/players/nda_mage/face_z
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage/face_z
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/nda_mage/face_z_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/nda_mage/hands
{
	cull	twosided
    {
        map models/players/nda_mage/hands
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage/hands
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/nda_mage/hips_spiritMage
{
	cull	twosided
    {
        map models/players/nda_mage/hips_spiritMage
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage/hips_spiritMage
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/nda_mage/hood_spiritMage
{
	cull	twosided
    {
        map models/players/nda_mage/hood_spiritMage
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage/hood_spiritMage
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/nda_mage/skirt_spiritMage
{
	cull	twosided
    {
        map models/players/nda_mage/skirt_spiritMage
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage/skirt_spiritMage
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/nda_mage/torso_spiritMage
{
	cull	twosided
    {
        map models/players/nda_mage/torso_spiritMage
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage/torso_spiritMage
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//NDA_MAGE3 STUFF
models/players/nda_mage3/arms
{
	cull	twosided
    {
        map models/players/nda_mage3/arms
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage3/arms
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/nda_mage3/boots
{
	cull	twosided
    {
        map models/players/nda_mage3/boots
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage3/boots
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/nda_mage3/face_z
{
    {
        map models/players/nda_mage3/face_z
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage3/face_z
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/nda_mage3/face_z_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/nda_mage3/hands
{
	cull	twosided
    {
        map models/players/nda_mage3/hands
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage3/hands
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/nda_mage3/hips
{
	cull	twosided
    {
        map models/players/nda_mage3/hips
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage3/hips
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/nda_mage3/hood
{
	cull	twosided
    {
        map models/players/nda_mage3/hood
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage3/hood
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/nda_mage3/skirt
{
	cull	twosided
    {
        map models/players/nda_mage3/skirt
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage3/skirt
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/nda_mage3/torso
{
	cull	twosided
    {
        map models/players/nda_mage3/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nda_mage3/torso
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
//howlgoyle
models/players/howlgoyle/howler_red
{
	{
		map models/players/howlgoyle/howler_red
		rgbGen lightingDiffuse
	}

	{
		map gfx/olympus/flames
		blendFunc GL_DST_COLOR GL_ONE
		blendFunc add
		rgbGen wave noise 0.25 0.75 0 1
		tcMod scroll 0.3 0.2 
		tcMod turb 0.6 0.3 0 0.2
	}
}

models/players/howlgoyle/wings_red
{
	{
		map models/players/howlgoyle/wings_red
		rgbGen lightingDiffuse
	}

	{
		map gfx/olympus/flames
		blendFunc GL_DST_COLOR GL_ONE
		blendFunc add
		rgbGen wave noise 0.25 0.75 0 1
		tcMod scroll 0.3 0.2 
		tcMod turb 0.6 0.3 0 0.2
	}
}

//--------------------------------------------------
//---------------H U D  I C O N S-------------------
//--------------------------------------------------
gfx/um_icons/olympus_Elysium
{
	nopicmip
	notc
	{
		map gfx/um_icons/olympus_Elysium
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/um_icons/olympus_Tartarus
{
	nopicmip
	notc
	{
		map gfx/um_icons/olympus_Tartarus
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/um_icons/holyFlame
{
	nopicmip
	notc
	{
		map gfx/um_icons/holyFlame
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/um_icons/thunder
{
	nopicmip
	notc
	{
		map gfx/um_icons/thunder
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

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
///nebula
textures/thermae/nebula01
{
	qer_editorimage	textures/thermae/nebula01
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		clampmap textures/thermae/nebula01
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}
///nebula
textures/thermae/nebula02
{
	qer_editorimage	textures/thermae/nebula02
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		clampmap textures/thermae/nebula02
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}
textures/thermae/nebula03
///nebula
{
	qer_editorimage	textures/thermae/nebula03
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		clampmap textures/thermae/nebula03
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}
textures/thermae/planet01
///planet
{
	qer_editorimage	textures/thermae/planet01
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		clampmap textures/thermae/planet01
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}
textures/thermae/planet02
///planet
{
	qer_editorimage	textures/thermae/planet02
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		clampmap textures/thermae/planet02
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}
textures/thermae/planet03
///planet
{
	qer_editorimage	textures/thermae/planet03
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		clampmap textures/thermae/planet03
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}
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
        map textures/olympus/reflection
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
textures/thermae/water_ref_new
{
	qer_editorimage textures/thermae/water_ref_editor
	{
        map textures/thermae/thermaeCaustics3
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen wave sin 1 0.15 0 0.8 
        tcMod scroll -0.0165 0.025
        tcGen vector ( 0.00390625 0 0 ) ( 0 6.00390625 0 )
    }
    {
        map textures/thermae/thermaeCaustics3
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen wave sin 1 0.15 0 0.8
		tcMod scroll 0.015 0.015
        tcGen vector ( 0.00390625 0 0 ) ( 0 6.00390625 0 )
    }
}
//original water reflections
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
        map textures/olympus/reflection
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
        map textures/olympus/reflection
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
        map textures/olympus/reflection
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
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}

textures/thermae/brickWtrim
{
	qer_editorimage	textures/deathmatch/brickWtrim
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/deathmatch/brickWtrim
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/olympus/reflection
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.08
        tcGen environment
    }
}
//shiny fading marble
textures/olympus/thermaeMarbleFaded
{
    qer_editorimage     textures/cot1/vines2
    qer_alphaFunc greater 0
    qer_trans 1
    surfaceparm alphashadow
    {
        map textures/thermae/thermaeMarbleFaded
        blendFunc GL_ZERO GL_ONE
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        depthFunc equal
    }
    {
        map textures/thermae/thermaeMarbleFaded
        blendFunc GL_DST_COLOR GL_ZERO
        alphaFunc GE128
        depthFunc equal
    }
}
//shiny fading marble 2
textures/thermae/thermaeMarbleFaded2
{
    qer_editorimage    textures/olympus/olympusMarble2
    {
        map textures/olympus/olympusMarble2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		//alphaGen Vertex
        alphaGen oneMinusVertex
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
		//blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen identity
    }
}
//shiny fading marble 3
textures/thermae/thermaeMarbleFaded3
{
    q3map_noVertexLight
    qer_editorimage    textures/olympus/olympusMarble2
    {
        map textures/olympus/olympusMarble2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}
//shiny fading marble 4 (working)
textures/thermae/thermaeMarbleFaded4
{
    q3map_noVertexLight
    q3map_colorGen const ( 1 1 1 )
    qer_editorimage     textures/olympus/olympusMarble2
    sort 3
    {
        map $lightmap
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
        rgbGen vertex
		depthWrite
    }
    {
        map  textures/olympus/olympusMarble2_CI
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
    }
}
//shiny fading marble 5 (working)
textures/thermae/thermaeMarbleFaded5
{
    q3map_noVertexLight
    q3map_colorGen const ( 1 1 1 )
    qer_editorimage     textures/olympus/olympusMarble2
    q3map_cloneshader textures/thermae/thermaeSky_offset:q3map
    sort 3
    {
        map $lightmap
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
        rgbGen vertex
		depthWrite
    }
    {
        map  textures/olympus/olympusMarble2_CI
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
    }
}
//shiny fading marble 6
textures/thermae/thermaeMarbleFaded6
{
    qer_editorimage textures/olympus/olympusMarble2
    q3map_noVertexLight
    q3map_colorGen const ( 1 1 1 )
    surfaceparm trans
    surfaceparm alphashadow
    //sort 3
    //cull twosided
    portal
    {
        map $whiteimage
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen const ( 0 0 0 )
        alphaGen const 1
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
        rgbGen vertex
    }
    {
        map  textures/olympus/olympusMarble2_CI
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
    }
}

textures/thermae/thermaeSky_offset:q3map
{
    surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/thermae/spaceywacey 512 -
    q3map_remapshader textures/thermae/thermaeSky
    q3map_offset -0.125
}

textures/thermae/Skybox_caulk 
{ 
	qer_editorimage textures/new_system/caulk 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm	noimpact
	//q3map_nolightmap 
} 
//-----------------------------------------------
//-N E W  F A D I NG   C R E A T E D  B Y  M J T-
//-----------------------------------------------
// new alpha brush created by MJT
textures/new_system/alpha_color_0 
{ 
	qer_editorimage textures/thermae/alpha_0_colour
    qer_trans 0.5 
    q3map_alphaMod volume 
    q3map_alphaMod set 0 
    q3map_colorMod volume 
    q3map_colorMod set  ( 0 0 0 ) 
    surfaceparm nodraw 
    surfaceparm nonsolid 
    surfaceparm trans 
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
	//q3map_skylight     300 16 -90 90 1
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/thermae/spaceywacey 512 -
}