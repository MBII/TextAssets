textures/redsaurus/snorock1
{
	q3map_shadeangle	120
	qer_editorimage	textures/redsaurus/snorock1
	q3map_material	Ice
	q3map_nonplanar
	q3map_novertexshadows
    {
        map textures/redsaurus/snorock1
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/redsaurus/snorock2
{
	q3map_shadeangle	120
	qer_editorimage	textures/redsaurus/snorock2
	q3map_material	Ice
	q3map_nonplanar
	q3map_novertexshadows
    	{
      	 	map textures/redsaurus/snorock2
     	 	rgbGen identity
    	}
	{
		map textures/redsaurus/snoverlay	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
        	tcMod scale 0.75 0.75
	}
    	{
      		map $lightmap
        	blendFunc GL_DST_COLOR GL_ZERO
        	rgbGen identity
    	}
}

textures/redsaurus/snorock2_plain
{
	q3map_shadeangle	120
	qer_editorimage	textures/redsaurus/snorock2
	q3map_material	Ice
	q3map_nonplanar
	q3map_novertexshadows
    	{
      	 	map textures/redsaurus/snorock2
     	 	rgbGen identity
    	}
	{
		map textures/redsaurus/snoverlay	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
        	tcMod scale 0.4 0.4
	}
    	{
      		map $lightmap
        	blendFunc GL_DST_COLOR GL_ZERO
        	rgbGen identity
    	}
}


textures/redsaurus/snow_rock_floor
{
	qer_editorimage	textures/redsaurus/snow_rock_floor
	q3map_material	Snow
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/redsaurus/snowbiga2.tga	// Primary
		rgbGen identity
	}
	{
		map textures/redsaurus/snowblend2.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/redsaurus/env_siding
{
	qer_editorimage	textures/factory/siding1
	{
		map $lightmap
	}
	{
		map textures/factory/siding1
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/redsaurus/coldbluefog
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.6 1.0 0.95 ) 2048.0
	cull	twosided
}

textures/redsaurus/snowdoor_onoff
{
	qer_editorimage textures/rail/freezer_door
    {
        map $lightmap
    }
    {
        map textures/rail/freezer_door
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        oneshotanimMap 1 textures/redsaurus/snowdoor_onoffr textures/redsaurus/snowdoor_onoffg 
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/redsaurus/snowmetal1
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/redsaurus/snowmetal1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

//this is from mb2_xmas_dotf
textures/snowfacility/icicles
{
	qer_editorimage	textures/snowfacility/icicles_radiant
	polygonOffset
	surfaceparm	nonsolid
	q3map_nolightmap
	cull twosided
	qer_trans       1.0
    {
        map textures/snowfacility/icicles
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}


