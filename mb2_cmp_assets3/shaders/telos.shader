textures/teloshq/telos_sky
{
	qer_editorimage textures/skies/sky
	q3map_lightRGB 0.923568 0.959106 1.000000
    q3map_skylight 250 5
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_nolightmap
	skyParms textures/teloshq/telos_sky 1024 -
}

//shinier floor
textures/teloshq/tel_hcl1
{ 
	{
 		map $lightmap
 	}
	{
	map textures/teloshq/tel_hcl1
	blendFunc GL_DST_COLOR GL_ZERO
	}
	{
	map textures/imperial/env_shiny_floor
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen const 0.1
	tcGen environment
	}
}

textures/teloshq/tel_fl04
{ 
	{
 		map $lightmap
 	}
	{
	map textures/teloshq/tel_fl04
	blendFunc GL_DST_COLOR GL_ZERO
	}
	{
	map textures/imperial/env_shiny_floor
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen const 0.1
	tcGen environment
	}
}

textures/teloshq/tel_gr04
{ 
	{
 		map $lightmap
 	}
	{
	map textures/teloshq/tel_gr04
	blendFunc GL_DST_COLOR GL_ZERO
	}
	{
	map textures/imperial/env_shiny_floor
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen const 0.1
	tcGen environment
	}
}

textures/teloshq/tel_hf2
{ 
	{
 		map $lightmap
 	}
	{
	map textures/teloshq/tel_hf2
	blendFunc GL_DST_COLOR GL_ZERO
	}
	{
	map textures/imperial/env_shiny_floor
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen const 0.1
	tcGen environment
	}
}

textures/teloshq/floorgrid
{ 
	{
 		map $lightmap
 	}
	{
	map textures/teloshq/floorgrid
	blendFunc GL_DST_COLOR GL_ZERO
	}
	{
	map textures/imperial/env_shiny_floor
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen const 0.1
	tcGen environment
	}
}

textures/teloshq/cantinawall
{ 
	{
 		map $lightmap
 	}
	{
	map textures/teloshq/cantinawall
	blendFunc GL_DST_COLOR GL_ZERO
	}
	{
	map textures/imperial/env_shiny_floor
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen const 0.1
	tcGen environment
	}
}

textures/teloshq/tel_stn
{
	{
		map $lightmap
	}
	{
		map textures/teloshq/tel_stn
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/imperial/env_shiny_floor
		blendFunc GL_ONE GL_ONE
		alphaGen const 0.1
		tcGen environment
	}
}

textures/teloshq/tel_stn3
{
	{
		map $lightmap
	}
	{
		map textures/teloshq/tel_stn3
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/imperial/env_shiny_floor
		blendFunc GL_ONE GL_ONE
		alphaGen const 0.1
		tcGen environment
	}
}

textures/teloshq/tel_stn5
{
	{
		map $lightmap
	}
	{
		map textures/teloshq/tel_stn5
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/imperial/env_shiny_floor
		blendFunc GL_ONE GL_ONE
		alphaGen const 0.1
		tcGen environment
	}
}
textures/teloshq/tel_stn6
{
	{
		map $lightmap
	}
	{
		map textures/teloshq/tel_stn6
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/imperial/env_shiny_floor
		blendFunc GL_ONE GL_ONE
		alphaGen const 0.1
		tcGen environment
	}
}

textures/teloshq/tel_stn
{
	{
		map $lightmap
	}
	{
		map textures/teloshq/tel_stn
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/common/etest4
		blendFunc GL_ONE GL_ONE
		alphaGen const 0.1
		tcGen environment
	}
}

textures/teloshq/light1
{
	qer_editorimage	textures/teloshq/light1
	q3map_surfacelight	4000
	q3map_lightsubdivide 400
	q3map_backSplash  0.9 5
    {
        map $lightmap
    }
    {
        map textures/teloshq/light1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/light1
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/light1_less
{
	qer_editorimage	textures/teloshq/light1
	q3map_surfacelight	2000
	q3map_lightsubdivide 400
	q3map_backSplash  0.9 5
    {
        map $lightmap
    }
    {
        map textures/teloshq/light1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/light1
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/tel_hsn3
{
	q3map_lightimage textures/teloshq/tel_hsn3	
	qer_editorimage	textures/teloshq/tel_hsn3
	q3map_surfacelight	1000
	q3map_lightsubdivide 200
	q3map_backSplash  1 1
	surfaceparm lightfilter
    {
        map $lightmap
    }
    {
        map textures/teloshq/tel_hsn3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/tel_hsn3
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/allsign
{
	q3map_lightimage textures/teloshq/allsign
	qer_editorimage	textures/teloshq/allsign
	q3map_surfacelight	1800
	q3map_lightsubdivide 700
	q3map_backSplash  0.8 1
	surfaceparm lightfilter
    {
        map $lightmap
    }
    {
        map textures/teloshq/allsign
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/allsign
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/teloshq/bbrdshq
{
	qer_editorimage	textures/teloshq/bbrdshq
	q3map_surfacelight	2000
	q3map_lightsubdivide 200
	q3map_backSplash  0.9 8
    {
        map $lightmap
    }
    {
        map textures/teloshq/bbrdshq
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/bbrdshq
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/aurebesh2
{

	q3map_lightimage textures/teloshq/aurebesh2	
	qer_editorimage	textures/teloshq/aurebesh2
	q3map_surfacelight	2000
	q3map_lightmapFilterRadius 1 4
	q3map_backSplash  0.6 3
	surfaceparm lightfilter	

    {
        map $lightmap
    }
    {
        map textures/teloshq/aurebesh2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/aurebesh2
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/teloshq/tel_bbrds4
{
	qer_editorimage	textures/teloshq/tel_bbrds4
	q3map_surfacelight	2000
	q3map_lightsubdivide 200
    {
        map $lightmap
    }
    {
        map textures/teloshq/tel_bbrds4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/tel_bbrds4
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/teloshq/tel_lt02
{
	qer_editorimage	textures/teloshq/tel_lt02
	q3map_surfacelight	6000
	q3map_lightSubdivide 400
	q3map_backSplash  0.9 8
    {
        map $lightmap
    }
    {
        map textures/teloshq/tel_lt02
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/tel_lt02
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/lt01
{
	qer_editorimage	textures/kotorns/lt01
	q3map_surfacelight	700
    {
        map $lightmap
    }
    {
        map textures/kotorns/lt01
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/teloshq/tel_lt02_dim
{
	qer_editorimage	textures/teloshq/tel_lt02
	q3map_surfacelight	2000
	q3map_lightmapFilterRadius 1 4
	q3map_backSplash  0.9 8
    {
        map $lightmap
    }
    {
        map textures/teloshq/tel_lt02
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/tel_lt02
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/tel_HL2
{
	qer_editorimage	textures/teloshq/tel_HL2
	q3map_surfacelight	100
	q3map_lightmapFilterRadius 1 4
    {
        map $lightmap
    }
    {
        map textures/teloshq/tel_HL2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/tel_HL2
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/lightpannel
{
	qer_editorimage	textures/teloshq/lightpannel
	q3map_lightRGB 0.923568 0.959106 1.000000
	q3map_surfacelight	10000
	q3map_backSplash  0.9 8
	q3map_lightmapFilterRadius 1 4
    {
        map $lightmap
    }
    {
        map textures/teloshq/lightpannel
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/lightpannel
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/lightpannel_less
{
	qer_editorimage	textures/teloshq/lightpannel
	q3map_lightRGB 0.923568 0.959106 1.000000
	q3map_surfacelight	10000
	q3map_backSplash  0.9 8
	q3map_lightmapFilterRadius 1 4
    {
        map $lightmap
    }
    {
        map textures/teloshq/lightpannel
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/lightpannel
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/teloshq/lightpannel_nolight
{
	qer_editorimage	textures/teloshq/lightpannel
	q3map_lightRGB 0.923568 0.959106 1.000000
	q3map_surfacelight	100
	q3map_backSplash  0.9 8
	q3map_lightmapFilterRadius 1 4
    {
        map $lightmap
    }
    {
        map textures/teloshq/lightpannel
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/lightpannel
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/kotorns/deskswitch
{
	qer_editorimage	textures/kotorns/deskswitch
	q3map_surfacelight	100
	q3map_lightsubdivide 200
    {
        map $lightmap
    }
    {
        map textures/kotorns/deskswitch
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/deskswitch
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/tel_mon1
{
	q3map_lightimage textures/teloshq/tel_mon1
	qer_editorimage	textures/teloshq/tel_mon1
	q3map_lightmapFilterRadius 1 4
	surfaceparm lightfilter
    {
        map $lightmap
    }
    {
        map textures/teloshq/tel_mon1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/tel_mon1
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/telglass
{
	qer_editorimage	textures/teloshq/telglass
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map textures/teloshq/telglass
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/teloshq/telglass2
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
        tcmod scale 4 4
    }
}



textures/teloshq/telosdoor
{
    {
        map $lightmap
    }
    {
        map textures/teloshq/telosdoor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        oneshotanimMap 1 textures/teloshq/telosdoor_locked textures/teloshq/telosdoor_open
        blendFunc GL_ONE GL_ONE
        glow
        alphaGen identity
    }
}

textures/teloshq/towerblue
{
	qer_editorimage	textures/teloshq/towerblue
	q3map_surfacelight	500
	q3map_lightsubdivide  300
    {
        map $lightmap
    }
    {
        map textures/teloshq/towerblue
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/towerblue
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/towered
{
	qer_editorimage	textures/teloshq/towered
	q3map_surfacelight	500
	q3map_lightsubdivide  300
    {
        map $lightmap
    }
    {
        map textures/teloshq/towered
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/towered
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/tower
{
	qer_editorimage	textures/teloshq/tower
	q3map_surfacelight	1000
	q3map_lightsubdivide  300
    {
        map $lightmap
    }
    {
        map textures/teloshq/tower
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/tower
        blendFunc GL_ONE GL_ONE
        glow
    }
}



textures/teloshq/tel_mon3
{
	q3map_lightimage textures/teloshq/tel_mon3
	qer_editorimage	textures/teloshq/tel_mon3
	q3map_surfacelight	100
	surfaceparm lightfilter
    {
		map textures/teloshq/tel_mon3
		glow
        tcMod scroll 0 0.5
    }
}

textures/teloshq/tel_mon2
{
	q3map_lightimage textures/teloshq/tel_mon2	
	qer_editorimage	textures/teloshq/tel_mon2
	q3map_surfacelight	100
	surfaceparm lightfilter
    {
		map textures/teloshq/tel_mon2
		glow
        tcMod scroll 0 -0.5
    }
}

textures/teloshq/pannel
{
    {
        map $lightmap
    }
    {
        map textures/teloshq/pannel
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/pannel_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/teloshq/aurebesh1
{
	
	q3map_lightimage textures/teloshq/aurebesh1
	qer_editorimage	textures/teloshq/aurebesh1
	surfaceparm lightfilter
	cull twosided
    {
        map $lightmap
    }
    {
        map textures/teloshq/aurebesh1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/aurebesh1
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/teloshq/sithfighter
{
	qer_alphafunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
	qer_trans 0.99
    {
		map textures/teloshq/sithfighter
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
		tcMod scroll -0.7 0
    }	
}

textures/teloshq/tel_gr02
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/teloshq/tel_gr02
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}



textures/teloshq/emporium
{
	qer_editorimage	textures/teloshq/emporium
	q3map_lightRGB 0.923568 0.959106 1.000000
	q3map_surfacelight	3000
	q3map_lightmapFilterRadius 1 4
	q3map_backSplash  0.9 2
    {
        map $lightmap
    }
    {
        map textures/teloshq/emporium
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/teloshq/emporium
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/teloshq/czerka
{
	q3map_lightimage textures/teloshq/czerka	
	qer_editorimage	textures/teloshq/czerka
	q3map_surfacelight	2700
	q3map_lightmapFilterRadius 1 4
	q3map_backSplash  0.9 3
	surfaceparm lightfilter

    {
		map textures/teloshq/czerka
		glow
        tcMod scroll 0 0.5
    }
}

textures/teloshq/tel_ht1
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/teloshq/tel_ht1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.075
        tcGen environment
    }
}


