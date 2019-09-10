  ///////////////////////////////////
  //                               // 
  //   **** Clean Shaders ****     //
  //         Nov. 7th, 2003        //
  //          By Astrocreep        //
  //          -------------        //
  //    For Level Editing info:    //
  //       www.map-center.com      //
  //          -------------        //
  //    For GtkRadiant Updates:    //
  //       www.qeradiant.com       //
  //                               //
  ///////////////////////////////////


textures/skies/exp_platform
{
	qer_editorimage textures/skies/sky
	skyparms textures/skies/exp_platform 512 -
	q3map_sunExt 0.763112 0.553933 1 225 181 23 2 16
	q3map_lightmapFilterRadius 0 160
	q3map_skyLight 80 2
	surfaceparm 	sky
	surfaceparm 	noimpact
	surfaceparm 	nolightmap
	surfaceparm 	nodlight
	surfaceparm	nomarks
	nopicmip
	nomipmaps
}

textures/MC_spacebattle/bluelights
{
    {
        map $lightmap
    }
    {
        map textures/MC_spacebattle/bluelights
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/MC_spacebattle/bluelightsglow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/kotor-flight-school/bluelight_mrjay
{
	q3map_lightimage	textures/kotor-flight-school/bluelight_mrjay_glow
	qer_editorimage	textures/kotor-flight-school/bluelight_mrjay
	q3map_surfacelight	8000
	q3map_lightsubdivide	2048
	surfaceparm	nomarks
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/kotor-flight-school/bluelight_mrjay
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/kotor-flight-school/bluelight_mrjay_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/MC_spacebattle/bluedoor
{
    {
        map $lightmap
    }
    {
        map textures/MC_spacebattle/bluedoor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/MC_spacebattle/bluedoor_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 0.125 0.5
    }
}

textures/kotor-flight-school/redcontainer_side
{
	q3map_lightimage	textures/kotor-flight-school/redcontainer_side_glow
	qer_editorimage	textures/kotor-flight-school/redcontainer_side
	q3map_surfacelight	2000
	q3map_lightsubdivide	150
	q3map_lightRGB 0.8 0.65 1
	surfaceparm	nomarks
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/kotor-flight-school/redcontainer_side
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/kotor-flight-school/redcontainer_side_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 0.8 0.65 1 )
    }
}

textures/kotor-flight-school/redcontainer_top
{
	q3map_lightimage	textures/kotor-flight-school/redcontainer_top_glow
	qer_editorimage	textures/kotor-flight-school/redcontainer_top
	q3map_surfacelight	2000
	q3map_lightsubdivide	150
	q3map_lightRGB 0.8 0.65 1
	surfaceparm	nomarks
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/kotor-flight-school/redcontainer_top
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/kotor-flight-school/redcontainer_top_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 0.8 0.65 1 )
    }
}

textures/kotor-flight-school/biglight
{
	q3map_lightimage	textures/kotor-flight-school/biglight_glow
	qer_editorimage	textures/kotor-flight-school/biglight
	q3map_surfacelight	1000
	q3map_lightsubdivide	100
	q3map_lightRGB 0.8 0.65 1
	surfaceparm	nomarks
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/kotor-flight-school/biglight
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/kotor-flight-school/biglight_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 0.8 0.65 1 )
    }
}

textures/kotor-flight-school/blueflare
{
	qer_editorimage	textures/kotor-flight-school/flare_blue
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
	cull twosided
    {
        map textures/kotor-flight-school/flare_blue
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.2 0 25
    }
}



 




