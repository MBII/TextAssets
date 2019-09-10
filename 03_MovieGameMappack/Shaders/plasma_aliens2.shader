textures/plasma_aliens2/acid_mark
{
	qer_editorimage	textures/plasma_aliens2/acid_mark
		qer_trans 0.6 
	polygonOffset
	//q3map_nolightmap
    {
        map textures/plasma_aliens2/acid_mark
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/plasma_aliens2/acid_mark_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }   
}

textures/plasma_aliens2/red_grate
{
	qer_editorimage	textures/plasma_aliens2/red_grate
	polygonOffset
	qer_trans 0.6 
	//q3map_nolightmap
    {
        map textures/plasma_aliens2/red_grate
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/plasma_aliens2/red_grate_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }   
}

textures/plasma_aliens2/red
{
	qer_editorimage	textures/plasma_aliens2/red
	polygonOffset
	qer_trans 0.6 
	//q3map_nolightmap
    {
        map textures/plasma_aliens2/red
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/plasma_aliens2/red_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }   
}

textures/plasma_aliens2/e6horzlight
{ 
	qer_editorimage textures/plasma_aliens2/e6horzlight
	q3map_surfacelight 100
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliens2/e6horzlight
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_aliens2/e6horzlight_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_aliens2/acid_drip
{
	qer_editorimage textures/plasma_aliens2/acid_drip
	cull twosided
	{
	map textures/plasma_aliens2/acid_drip
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	tcMod scroll 0 -0.75
	depthWrite
	}
}

textures/plasma_aliens2/steplight
{ 
	qer_editorimage textures/plasma_aliens2/steplight
	q3map_surfacelight 100
   	q3map_nonplanar
 	
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_aliens2/steplight
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_aliens2/steplight_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/plasma_aliens2/mud
{
	qer_editorImage textures/plasma_aliens2/mud
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material mud
	{
		map textures/plasma_aliens2/mud
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

textures/plasma_aliens2/rainsurf
{
	qer_editorImage textures/system/rainsurf
	qer_trans	0.7
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
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
 
textures/plasma_aliens2/grate
{
 	qer_editorImage textures/imperial/grate02
  q3map_material	HollowMetal
  cull	twosided
  {
  map textures/imperial/grate02
  alphaFunc GE128
  blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
  depthWrite
  rgbGen identity
  }
  {
  map $lightmap
  alphaFunc GE128
  blendFunc GL_DST_COLOR GL_SRC_COLOR
  }
}

textures/plasma_aliens2/red_gradient
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
        rgbGen const ( 0.749019607843137 0 0 )
    }
}

textures/plasma_aliens2/alienresin
{ 
	qer_editorimage textures/evil6_bmtls/alienresin
	q3map_material	mud
  q3map_nonPlanar
	q3map_shadeAngle 120
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/evil6_bmtls/alienresin
 		blendFunc filter
 	}
    {
        map textures/evil6_bmtls/alienresin
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/evil6_bmtls/resin_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_aliens2/panel_light
{ 
	qer_editorimage	textures/plasma_aliens2/panel
	q3map_notjunc
	qer_trans 0.6 
	surfaceparm nonopaque 
	surfaceparm nonsolid 
	surfaceparm trans 
	q3map_nolightmap 
	cull twosided 
   	{ 
		animMap 2 textures/plasma_aliens2/panel_light1 textures/plasma_aliens2/panel_light2
		blendFunc GL_ONE GL_ONE 
		alphaGen const 0.4 
		rgbGen wave sin 0.75 0.05 0 5 
   	} 
}