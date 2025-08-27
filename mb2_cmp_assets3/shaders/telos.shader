
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

textures/teloshq/light1
{
	qer_editorimage	textures/teloshq/light1
	q3map_surfacelight	3000
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
	qer_editorimage	textures/teloshq/tel_hsn3
	q3map_surfacelight	3000
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
	qer_editorimage	textures/teloshq/allsign
	q3map_surfacelight	3000
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
	qer_editorimage	textures/teloshq/aurebesh2
	q3map_surfacelight	2000
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
	q3map_surfacelight	15000
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
	qer_editorimage	textures/teloshq/tel_mon1
	q3map_surfacelight	100
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
	q3map_surfacelight	1000
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
	q3map_surfacelight	1000
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
	qer_editorimage	textures/teloshq/tel_mon3
	q3map_surfacelight	100
    {
		map textures/teloshq/tel_mon3
		glow
        tcMod scroll 0 0.5
    }
}

textures/teloshq/tel_mon2
{
	qer_editorimage	textures/teloshq/tel_mon2
	q3map_surfacelight	100
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
	qer_editorimage	textures/teloshq/aurebesh1
	q3map_surfacelight	2000
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
	q3map_surfacelight	6000
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
	qer_editorimage	textures/teloshq/czerka
	q3map_surfacelight	2000
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
        alphaGen const 0.25
        tcGen environment
    }
}

textures/teloshq/shiplight
{
	qer_editorimage	textures/teloshq/emporium
	q3map_lightRGB 0.923568 0.959106 1.000000
	q3map_surfacelight	1000
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
