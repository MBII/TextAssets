  ///////////////////////////////////
  //                               //
  //   ****   Midgar v3.0  ****    //
  //         Dec. 29th, 2006       //
  //          By Szico VII         //
  //          -------------        //
  //    For Level Editing info:    //
  //        www.map-craft.com      //
  //          -------------        //
  //    For GtkRadiant Updates:    //
  //       www.qeradiant.com       //
  //                               //
  ///////////////////////////////////

///////////////////
////// Skies //////
///////////////////

textures/skies/churchv3
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	notc
	skyParms	textures/skies/churchv3 512 -
}

///////////////////
///// Sprites /////
///////////////////

textures/church_v3/churchv3_plantsprite
{
	qer_editorimage	textures/yavin/rockwall
	q3map_material	ShortGrass
  {
	map textures/yavin/rockwall
  }
  {
	map $lightmap
        rgbGen identity 
        blendFunc GL_DST_COLOR GL_ZERO 
        depthFunc equal 
  }
  {
       	map textures/church_v3/churchv3_plants
	glow
        surfaceSprites vertical 8 8 20 2000
        ssFademax 8000
        ssFadescale 1
        ssVariance 1 2
       	alphaFunc GE128
      	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
       	depthWrite
       	rgbGen vertex
  }
  {
       	map textures/church_v3/churchv3_plants2
	glow
        surfaceSprites vertical 8 8 15 2000
        ssFademax 8000
        ssFadescale 1
        ssVariance 1 2
       	alphaFunc GE128
      	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
       	depthWrite
       	rgbGen vertex
  }
}

////////////////////////
///// Transparency /////
////////////////////////

textures/church_v3/churchv3_window
{
	q3map_material	Glass
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	alphashadow
	cull 	twosided
	qer_trans 1.0
    {
        map textures/church_v3/churchv3_window
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
    {
        map textures/church_v3/churchv3_window
        blendFunc GL_ONE GL_ONE
	rgbGen identity
	glow
    }
}

textures/church_v3/churchv3_shaft
{
	qer_editorimage	textures/midgar_v3/midgarv3_spotlight
	q3map_nolightmap
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
    {
        clampmap textures/midgar_v3/midgarv3_spotlight
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.141176 0.141176 0.141176 )
    }
    {
        map textures/midgar_v3/midgarv3_spotlight_glow
        blendFunc GL_ONE GL_ONE
	glow
    }
}

////////////////////
////// Decals //////
////////////////////

textures/church_v3/churchv3_banner
{
	qer_trans 1.0
	polygonOffset
    {
        map textures/church_v3/churchv3_banner
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

textures/church_v3/churchv3_banner2
{
	qer_trans 1.0
	polygonOffset
    {
        map textures/church_v3/churchv3_banner2
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

textures/church_v3/churchv3_banner3
{
	qer_trans 1.0
	polygonOffset
    {
        map textures/church_v3/churchv3_banner3
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

textures/church_v3/churchv3_window5_shine
{
	qer_editorimage	textures/church_v3/churchv3_window5_shine
	qer_trans 1.0
	q3map_nolightmap
	cull	twosided
	polygonOffset
    {
        map textures/church_v3/churchv3_window5_shine
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
    {
        map textures/church_v3/churchv3_window5_shineglow
        blendFunc GL_ONE GL_ONE
	glow
    }
}

//////////////////////////
///// Light Emitting /////
//////////////////////////

textures/church_v3/churchv3_window2
{
	qer_editorimage	textures/church_v3/churchv3_window2
	q3map_surfacelight 2400
    {
	map $lightmap
    }
    {
        map textures/church_v3/churchv3_window2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/church_v3/churchv3_window2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/church_v3/churchv3_window3
{
	qer_editorimage	textures/church_v3/churchv3_window3
	q3map_surfacelight 5000
    {
	map $lightmap
    }
    {
        map textures/church_v3/churchv3_window3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/church_v3/churchv3_window3_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/church_v3/churchv3_window4
{
	qer_editorimage	textures/church_v3/churchv3_window4
	q3map_surfacelight 5000
    {
	map $lightmap
    }
    {
        map textures/church_v3/churchv3_window4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/church_v3/churchv3_window4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/church_v3/churchv3_window5
{
	qer_editorimage	textures/church_v3/churchv3_window5
	q3map_surfacelight 600
    {
	map $lightmap
    }
    {
        map textures/church_v3/churchv3_window5
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/church_v3/churchv3_window5_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}