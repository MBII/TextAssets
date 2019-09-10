textures/plasma_hd/water
{
	qer_editorimage	textures/plasma_hd/water
	sort banner
	qer_trans	0.8
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	tessSize	64
	deformvertexes normal 0.05 0.9
	deformvertexes wave 64 sin 0 0.5 0.15 1
    {
        map textures/plasma_hd/water
	blendFunc GL_ONE GL_SRC_ALPHA
	rgbGen const ( 0.4 0.4 0.4 )
        alphaFunc GE128
	alphaGen const 1.0
	tcmod scroll 0 0
    }
    {
	map textures/skies/hevil_up
	tcGen environment
	rgbGen const ( 0.4 0.3 0.3 )
	blendFunc GL_ONE GL_ONE
    }
    {
	map textures/skies/hevil_up
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_hd/mud
{
	qer_editorImage textures/plasma_hd/mud
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material mud
	{
		map textures/plasma_hd/mud
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
        clampmap textures/plasma_Kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
  }
}

  textures/skies/hd
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/hd 512 -
}

textures/plasma_hd/wall2
{
	q3map_material rock
	qer_editorimage	textures/plasma_hd/wall2
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wall2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_hd/wall3
{
	q3map_material rock
	qer_editorimage	textures/plasma_hd/wall3
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wall3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_hd/wall
{
	q3map_material rock
	qer_editorimage	textures/plasma_hd/wall
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wall
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_hd/wall_indent
{
	q3map_material rock
	qer_editorimage	textures/plasma_hd/wall_indent
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wall_indent
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_hd/wall_plain
{
	q3map_material rock
	qer_editorimage	textures/plasma_hd/wall_plain
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wall_plain
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_hd/door_001
{
	q3map_material wood
	qer_editorimage	textures/plasma_hd/door_001
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/door_001
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_hd/door_002
{
	q3map_material wood
	qer_editorimage	textures/plasma_hd/door_002
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/door_002
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_hd/wood
{
	q3map_material wood
	qer_editorimage	textures/plasma_hd/wood
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wood
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_hd/wood_large
{
	q3map_material wood
	qer_editorimage	textures/plasma_hd/wood_large
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wood_large
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_hd/wood_plank
{
	q3map_material wood
	qer_editorimage	textures/plasma_hd/wood_plank
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wood_plank
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_hd/wall_plain_splash
{
	q3map_material rock
	qer_editorimage	textures/plasma_hd/wall_plain
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wall_plain
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        clampmap textures/plasma_Kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/plasma_hd/wall3_splash
{
	q3map_material rock
	qer_editorimage	textures/plasma_hd/wall3
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wall3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        clampmap textures/plasma_Kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}
textures/plasma_lotrhd/ohinthesky
{
	qer_editorimage textures/skies/sky
	q3map_sunExt 0.1 0.15 0.28 150 170 45 1 12 
	q3map_lightmapFilterRadius 0 160
	q3map_skylight 80 2
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_nolightmap
	skyParms	textures/skies/lotrnight 1024 -
}

gfx/lotr/scopebow
{
	nopicmip
    {
        map gfx/lotr/bowscope
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/fogs/lotrfog
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.11 0.25 0.35 ) 44000
}

textures/plasma_hd/wall_splash
{
	q3map_material rock
	qer_editorimage	textures/plasma_hd/wall
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        clampmap textures/plasma_Kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}
textures/plasma_hd/wood_hatch
{
	q3map_material rock
	qer_editorimage	textures/plasma_hd/wood_hatch
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wood_hatch
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/plasma_hd/wall2_splash
{
	q3map_material rock
	qer_editorimage	textures/plasma_hd/wall2
    {
        map $lightmap
    }
    {
        map textures/plasma_hd/wall2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        clampmap textures/plasma_Kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/plasma_hd/empty_rain
{
	qer_editorimage	textures/plasma_hd/empty
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_hd/empty
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        clampmap textures/plasma_Kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 128 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}





