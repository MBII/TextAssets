gfx/2d/hud/hlp_overload
{
    nopicmip
    notc
    {
        map gfx/2d/hud/hlp_overload
        blendFunc blend
        alphagen vertex
        rgbgen vertex
    }
}

gfx/automap/mb2_cmp_narshaddaa
{
	nopicmip
    {
        clampmap gfx/automap/mb2_cmp_narshaddaa
        blendfunc blend
        alphaGen vertex
        depthfunc equal
    }
}

gfx/automap/mb2_cmp_narshaddaafull
{
    nopicmip
    nomipmaps
    {
        map gfx/automap/mb2_cmp_narshaddaafull
        blendfunc blend
        alphaGen vertex
    }
}

gfx/mp/mplevels/mb2_cmp_narshaddaa/map
{
    nopicmip
    {
        map gfx/mp/mplevels/mb2_cmp_narshaddaa/map
        blendfunc blend
        rgbGen vertex
    }
}


textures/kotorns/kotorns_sky
{
               qer_editorimage textures/skies/sky
               q3map_lightRGB 0.923568 0.959106 1.000000
               q3map_skylight 450 5
               surfaceparm nomarks
               surfaceparm sky
               surfaceparm noimpact
               surfaceparm nodlight
               q3map_lightmapFilterRadius 0 8
               notc
               q3map_nolightmap
	skyParms textures/kotorns/kotorns_sky 1024 -
}

textures/kotorns/tr05
{
	qer_editorimage	textures/kotorns/tr05
	q3map_surfacelight	100
    {
        map $lightmap
    }
    {
        map textures/kotorns/tr05
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/tr05
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/kotorns/light
{
	qer_editorimage	textures/kotorns/light
	q3map_surfacelight	100
    {
        map $lightmap
    }
    {
        map textures/kotorns/light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/light
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/kotorns/wnd2
{
	qer_editorimage	textures/kotorns/wnd2
	q3map_surfacelight	100
    {
        map $lightmap
    }
    {
        map textures/kotorns/wnd2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/wnd2
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/kotorns/lt01
{
	qer_editorimage	textures/kotorns/lt01
	q3map_surfacelight	200
    {
        map $lightmap
    }
    {
        map textures/kotorns/lt01
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/lt01
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/kotorns/camera
{
	qer_editorimage	textures/kotorns/camera
	q3map_surfacelight	100
    {
        map $lightmap
    }
    {
        map textures/kotorns/camera
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/camera
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/kotorns/switchele
{
	qer_editorimage	textures/kotorns/switchele
	q3map_surfacelight	100
    {
        map $lightmap
    }
    {
        map textures/kotorns/switchele
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/switchele
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/kotorns/tower
{
	qer_editorimage	textures/kotorns/tower
	q3map_surfacelight	100
    {
        map $lightmap
    }
    {
        map textures/kotorns/tower
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/tower
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/kotorns/aurebesh
{
	qer_editorimage	textures/kotorns/aurebesh
	q3map_surfacelight	6000
    {
        map $lightmap
    }
    {
        map textures/kotorns/aurebesh
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/aurebesh
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/kotorns/lightpannel
{
	qer_editorimage	textures/kotorns/lightpannel
	q3map_surfacelight	100
    {
        map $lightmap
    }
    {
        map textures/kotorns/lightpannel
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/lightpannel
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/kotorns/neogreen
{
	qer_editorimage	textures/kotorns/neogreen
	q3map_surfacelight	1000
    {
        map $lightmap
    }
    {
        map textures/kotorns/neogreen
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/neogreen
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/kotorns/downfield
{
	qer_editorimage textures/doomgiver/energything.tga
	qer_trans 0.9
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nomarks
	q3map_nolightmap
    {
        map textures/doomgiver/energything2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.65 0.35 0 0.2
        tcMod scroll -1 2
    }
    {
        map textures/doomgiver/energything2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
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


textures/kotorns/NSDoor
{
    {
        map $lightmap
    }
    {
        map textures/kotorns/NSDoor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/NSDoor_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/kotorns/neored
{
	qer_editorimage	textures/kotorns/neored
	q3map_surfacelight	200
        q3map_lightRGB 1.000000 0.000000 0.000000
    {
        map $lightmap
    }
    {
        map textures/kotorns/neored
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/neored
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/kotorns/pod
{
    {
        map $lightmap
    }
    {
        map textures/kotorns/pod
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/pod
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/kotorns/fl04
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/kotorns/fl04
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kotorns/vomitfl4
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/kotorns/vomitfl4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kotorns/fl01
{ 
	qer_editorimage textures/kotorns/fl01
	q3map_material	SolidMetal
    q3map_nonplanar
 	{
 		map $lightmap
 	}
    {
        map textures/kotorns/fl01
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/kotorns/tr01
{ 
	qer_editorimage textures/kotorns/tr01
	q3map_material	SolidMetal
    q3map_nonplanar
 	{
 		map $lightmap
 	}
    {
        map textures/kotorns/tr01
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kotorns/nar_wl01
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/kotorns/nar_wl01
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kotorns/vomitwl1
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/kotorns/vomitwl1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kotorns/pazaak1
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/kotorns/pazaak1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kotorns/pazaak2
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/kotorns/pazaak2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kotorns/superlight
{
	qer_editorimage	textures/kotorns/superlight
	q3map_surfacelight	6000
    {
        map $lightmap
    }
    {
        map textures/kotorns/superlight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/superlight
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/kotorns/pillar
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/kotorns/pillar
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kotorns/doorlight
{
	qer_editorimage	textures/kotorns/doorlight
	q3map_surfacelight	2000
    {
        map $lightmap
    }
    {
        map textures/kotorns/doorlight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotorns/doorlight
        blendFunc GL_ONE GL_ONE
        glow
    }
}