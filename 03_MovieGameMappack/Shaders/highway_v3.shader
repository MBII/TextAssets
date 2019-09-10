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

textures/skies/midgarhighwayv3
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	notc
	q3map_sun 1 1 1 130 50 55
	skyParms	textures/skies/midgarhighwayv3 512 -
}

//////////////////////////
////// Transparency //////
//////////////////////////

textures/highway_v3/highwayv3_support
{
	qer_editorimage textures/highway_v3/highwayv3_support
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	noimpact
	q3map_material	HollowMetal
	cull twosided
	polygonOffset
	qer_trans 1.0
    {
        map textures/highway_v3/highwayv3_support
        alphaFunc GE128
        depthWrite
    }
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/highway_v3/highwayv3_support
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/highway_v3/highwayv3_support2
{
	qer_editorimage textures/highway_v3/highwayv3_support2
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	noimpact
	q3map_material	HollowMetal
	cull twosided
	polygonOffset
	q3map_nolightmap
	qer_trans 1.0
    {
        map textures/highway_v3/highwayv3_support2
        alphaFunc GE128
        depthWrite
    }
    { 
	map $lightmap 
	depthFunc equal
    } 
    {
	map textures/highway_v3/highwayv3_support2
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    }
}

textures/highway_v3/highwayv3_fog
{
	qer_editorimage	textures/fogs/fog.tga
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0 0 ) 13000.0
	cull	twosided
}

textures/highway_v3/highwayv3_grappleblock
{
	q3map_nolightmap
	surfaceparm	noimpact
	surfaceparm	nodraw
	surfaceparm	nonopaque
	surfaceparm	trans
	qer_trans 0.5
}

////////////////////////////
////// Light Emitting //////
////////////////////////////

textures/highway_v3/highwayv3_tunnellight
{	
	qer_editorimage	textures/highway_v3/highwayv3_tunnellight
	q3map_surfacelight 3000
	q3map_lightsubdivide 512
    {
        map $lightmap
    }
    {
        map textures/highway_v3/highwayv3_tunnellight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/highway_v3/highwayv3_tunnellight
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/highway_v3/highwayv3_sign1
{
	qer_editorimage	textures/highway_v3/highwayv3_sign1
	q3map_nolightmap
    {
        map textures/highway_v3/highwayv3_sign1
    }
}

textures/highway_v3/highwayv3_sign2
{
	qer_editorimage	textures/highway_v3/highwayv3_sign2
	q3map_nolightmap
    {
	map textures/highway_v3/highwayv3_sign2
    }
}

textures/highway_v3/highwayv3_sign3
{
	qer_editorimage	textures/highway_v3/highwayv3_sign3
	q3map_nolightmap
    {
	map textures/highway_v3/highwayv3_sign3
    }
}

textures/highway_v3/highwayv3_sign4
{
	qer_editorimage	textures/highway_v3/highwayv3_sign4
	q3map_nolightmap
    {
	map textures/highway_v3/highwayv3_sign4
    }
}

textures/highway_v3/highwayv3_sign5
{
	qer_editorimage	textures/highway_v3/highwayv3_sign5
	q3map_nolightmap
    {
	map textures/highway_v3/highwayv3_sign5
    }
}

textures/highway_v3/highwayv3_sign6
{
	qer_editorimage	textures/highway_v3/highwayv3_sign6
	q3map_nolightmap
    {
	map textures/highway_v3/highwayv3_sign6
    }
}

textures/highway_v3/highwayv3_sign7
{
	qer_editorimage	textures/highway_v3/highwayv3_sign7
	q3map_nolightmap
    {
	map textures/highway_v3/highwayv3_sign7
    }
}

textures/highway_v3/highwayv3_tunnel
{
	qer_editorimage	textures/highway_v3/highwayv3_tunnel
	q3map_surfacelight 200
	q3map_lightsubdivide 512
    {
        map $lightmap
    }
    {
        map textures/highway_v3/highwayv3_tunnel
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

////////////////////
////// Decals //////
////////////////////

textures/highway_v3/highwayv3_debris
{
	qer_editorimage textures/highway_v3/highwayv3_debris
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	noimpact
	q3map_material	HollowMetal
	cull twosided
	polygonOffset
	q3map_nolightmap
	qer_trans 1.0
    {
        map textures/highway_v3/highwayv3_debris
        alphaFunc GE128
        depthWrite
    }
    { 
	map $lightmap 
	depthFunc equal
    } 
    {
	map textures/highway_v3/highwayv3_debris
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    }
}

textures/highway_v3/highwayv3_flare
{
	qer_editorimage	textures/flares/flare_blue
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	deformvertexes	autosprite
	q3map_nolightmap
    {
        map textures/flares/flare_blue
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.50 0.50 0.50 )
        alphaGen portal 256
    }
}

///////////////////////////
////// Phong Shaders //////
///////////////////////////

textures/highway_v3/highwayv3_junk
{
	q3map_nonplanar
	q3map_shadeangle 80
	qer_editorimage textures/highway_v3/highwayv3_junk
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/highway_v3/highwayv3_junk
	blendFunc filter
    }
}