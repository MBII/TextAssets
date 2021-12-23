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
        map textures/bespinnew/reflection3
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
        map textures/bespinnew/reflection3
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
        map textures/bespinnew/reflection3
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
        map textures/bespinnew/reflection3
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
        map textures/bespinnew/reflection3
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
        map textures/bespinnew/reflection3
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
        map textures/bespinnew/reflection3
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
        map textures/bespinnew/reflection3
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
        map textures/bespinnew/reflection3
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
        map textures/bespinnew/reflection3
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
        map textures/bespinnew/reflection3
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
		map textures gfx/um_icons/holyFlame
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/um_icons/thunder
{
	nopicmip
	notc
	{
		map textures gfx/um_icons/thunder
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}