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

textures/skies/shinrahqv3low
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	notc
	skyParms	textures/skies/shinrahqv3low 512 -
}

textures/skies/shinrahqv3high
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	skyParms	textures/skies/shinrahqv3high 1024 -
}


/////////////////////
////// Envmaps //////
/////////////////////

textures/shinra_v3/shinrav3_glass
{
	qer_editorimage	textures/shinra_v3/shinrav3_glass
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/shinra_v3/shinrav3_glass
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/shinra_v3/shinrav3_glass
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/shinra_v3/shinrav3_metal
{
	qer_editorimage	textures/shinra_v3/shinrav3_metal
    {
        map $lightmap
    }
    {
        map textures/shinra_v3/shinrav3_metal
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/shinra_v3/shinrav3_metal2
{
	qer_editorimage	textures/shinra_v3/shinrav3_metal2
    {
        map $lightmap
    }
    {
        map textures/shinra_v3/shinrav3_metal2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/shinra_v3/shinrav3_metal3
{
	qer_editorimage	textures/shinra_v3/shinrav3_metal3
    {
        map $lightmap
    }
    {
        map textures/shinra_v3/shinrav3_metal3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/shinra_v3/shinrav3_marble
{
	qer_editorimage	textures/shinra_v3/shinrav3_marble
	q3map_surfacelight 500
	portal
	q3map_nolightmap
    {
	map textures/shinra_v3/shinrav3_marble
 	blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	depthWrite
	alphaGen portal 512
    }
}

textures/shinra_v3/shinrav3_marble2
{
	qer_editorimage	textures/shinra_v3/shinrav3_marble2
    {
        map $lightmap
    }
    {
        map textures/shinra_v3/shinrav3_marble2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/shinra_v3/shinrav3_marble3
{
	qer_editorimage	textures/shinra_v3/shinrav3_marble
	q3map_surfacelight 200
    {
        map $lightmap
    }
    {
        map textures/shinra_v3/shinrav3_marble
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/shinra_v3/shinrav3_floor2
{
	qer_editorimage	textures/shinra_v3/shinrav3_floor
	portal
	q3map_nolightmap
    {
	map textures/shinra_v3/shinrav3_floor
 	blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	depthWrite
	alphaGen portal 512
    }
}

///////////////////////
////// Bump-Maps //////
///////////////////////

textures/shinra_v3/shinrav3_wall
{ 
   qer_editorimage textures/shinra_v3/shinrav3_wall
   q3map_normalimage textures/shinra_v3/shinrav3_wall_bumpmap
   q3map_lightmapsamplesize 2x2
   { 
      map $lightmap 
      rgbGen identity 
   } 
   { 
      map textures/shinra_v3/shinrav3_wall
      blendFunc GL_DST_COLOR GL_ZERO
   } 
}

////////////////////////////
////// Light Emitting //////
////////////////////////////

textures/shinra_v3/shinrav3_orangeaura
{	
	qer_editorimage	textures/shinra_v3/shinrav3_orangeaura
	q3map_surfacelight 2000
	q3map_lightsubdivide 512
	q3map_backSplash 0.5 36
	q3map_nolightmap
    {
        map textures/shinra_v3/shinrav3_orangeaura
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/shinra_v3/shinrav3_orangeaura
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/shinra_v3/shinrav3_aquaaura
{	
	qer_editorimage	textures/shinra_v3/shinrav3_aquaaura
	q3map_surfacelight 2000
	q3map_lightsubdivide 512
	q3map_backSplash 1.0 80
	q3map_nolightmap
    {
        map textures/shinra_v3/shinrav3_aquaaura
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/shinra_v3/shinrav3_aquaaura
        blendFunc GL_ONE GL_ONE
        glow
	  rgbGen identity
    }
}

textures/shinra_v3/shinrav3_redaura
{	
	qer_editorimage	textures/shinra_v3/shinrav3_redaura
	q3map_surfacelight 2000
	q3map_lightsubdivide 512
	q3map_backSplash 1.0 80
	q3map_nolightmap
    {
        map textures/shinra_v3/shinrav3_redaura
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/shinra_v3/shinrav3_redaura
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/shinra_v3/shinrav3_greenaura
{	
	qer_editorimage	textures/shinra_v3/shinrav3_greenaura
	q3map_surfacelight 2000
	q3map_lightsubdivide 512
	q3map_backSplash 1.0 80
	q3map_nolightmap
    {
        map textures/shinra_v3/shinrav3_greenaura
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/shinra_v3/shinrav3_greenaura
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/shinra_v3/shinrav3_jenovadoor
{	
	qer_editorimage	textures/shinra_v3/shinrav3_jenovadoor
	q3map_surfacelight 4000
	q3map_lightsubdivide 512
    {
	map $lightmap
    }
    {
        map textures/shinra_v3/shinrav3_jenovadoor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/shinra_v3/shinrav3_jenovadoor_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/shinra_v3/shinrav3_commpanel2
{	
	qer_editorimage	textures/shinra_v3/shinrav3_commpanel2
    {
	map $lightmap
    }
    {
        map textures/shinra_v3/shinrav3_commpanel2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/shinra_v3/shinrav3_commpanel2_glow
        blendFunc GL_ONE GL_ONE
        glow
	 rgbGen identity
    }
}

textures/shinra_v3/shinrav3_pcscreen
{	
	qer_editorimage	textures/shinra_v3/shinrav3_pcscreen
	q3map_surfacelight 1800
	q3map_lightRGB 0.57 0.79 1.00
	q3map_nolightmap
    {
        map textures/shinra_v3/shinrav3_pcscreen
    }
}

textures/shinra_v3/shinrav3_frostedglass
{	
	qer_editorimage	textures/shinra_v3/shinrav3_frostedglass
	q3map_surfacelight 1000
	q3map_lightsubdivide 512
	q3map_backSplash 0 0
    {
	map $lightmap
    }
    {
        map textures/shinra_v3/shinrav3_frostedglass
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/shinra_v3/shinrav3_frostedglass_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/shinra_v3/shinrav3_sample
{	
	qer_editorimage	textures/shinra_v3/shinrav3_sample
    {
	map $lightmap
    }
    {
        map textures/shinra_v3/shinrav3_sample
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/shinra_v3/shinrav3_sample_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}


////////////////////
////// Decals //////
////////////////////

textures/shinra_v3/shinrav3_helipad
{ 
	qer_editorimage textures/shinra_v3/shinrav3_helipad
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/shinra_v3/shinrav3_helipad
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/shinra_v3/shinrav3_helipad
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/shinra_v3/shinrav3_insanitation
{ 
	qer_editorimage textures/shinra_v3/shinrav3_insanitation
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/shinra_v3/shinrav3_insanitation
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/shinra_v3/shinrav3_insanitation
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/shinra_v3/shinrav3_floor69
{ 
	qer_editorimage textures/shinra_v3/shinrav3_floor69
	qer_trans 1.0
	surfaceparm nonopaque
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map $lightmap
	depthFunc equal
    }
    { 
	map textures/shinra_v3/shinrav3_floor69
	alphaFunc GE128
	depthWrite
    }
    {
	map textures/shinra_v3/shinrav3_floor69
	blendFunc GL_DST_COLOR GL_ZERO
	depthFunc equal
    } 
}

textures/shinra_v3/shinrav3_floor68
{ 
	qer_editorimage textures/shinra_v3/shinrav3_floor68
	qer_trans 1.0
	surfaceparm nonopaque
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map $lightmap
	depthFunc equal
    }
    { 
	map textures/shinra_v3/shinrav3_floor68
	alphaFunc GE128
	depthWrite
    }
    {
	map textures/shinra_v3/shinrav3_floor68
	blendFunc GL_DST_COLOR GL_ZERO
	depthFunc equal
    } 
}

textures/shinra_v3/shinrav3_floor67
{ 
	qer_editorimage textures/shinra_v3/shinrav3_floor67
	qer_trans 1.0
	surfaceparm nonopaque
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map $lightmap
	depthFunc equal
    }
    { 
	map textures/shinra_v3/shinrav3_floor67
	alphaFunc GE128
	depthWrite
    }
    {
	map textures/shinra_v3/shinrav3_floor67
	blendFunc GL_DST_COLOR GL_ZERO
	depthFunc equal
    } 
}

textures/shinra_v3/shinrav3_floor66
{ 
	qer_editorimage textures/shinra_v3/shinrav3_floor66
	qer_trans 1.0
	surfaceparm nonopaque
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map $lightmap
	depthFunc equal
    }
    { 
	map textures/shinra_v3/shinrav3_floor66
	alphaFunc GE128
	depthWrite
    }
    {
	map textures/shinra_v3/shinrav3_floor66
	blendFunc GL_DST_COLOR GL_ZERO
	depthFunc equal
    } 
}

textures/shinra_v3/shinrav3_floor65
{ 
	qer_editorimage textures/shinra_v3/shinrav3_floor65
	qer_trans 1.0
	surfaceparm nonopaque
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map $lightmap
	depthFunc equal
    }
    { 
	map textures/shinra_v3/shinrav3_floor65
	alphaFunc GE128
	depthWrite
    }
    {
	map textures/shinra_v3/shinrav3_floor65
	blendFunc GL_DST_COLOR GL_ZERO
	depthFunc equal
    } 
}

///////////////////////
////// Anim-Maps //////
///////////////////////

textures/shinra_v3/shinrav3_commpanel
{
	qer_editorimage		textures/shinra_v3/shinrav3_commpanel
    {
        map $lightmap
    }
    {
        map textures/shinra_v3/shinrav3_commpanel
        blendFunc GL_DST_COLOR GL_ZERO
    }   
    {
        animMap 1 textures/shinra_v3/shinrav3_lift_69 textures/shinra_v3/shinrav3_lift_67 textures/shinra_v3/shinrav3_lift_66 textures/shinra_v3/shinrav3_lift_65 textures/shinra_v3/shinrav3_lift_B 
        blendFunc GL_ONE GL_ONE
	glow
    }
}

textures/shinra_v3/shinrav3_commpanel3
{
	qer_editorimage		textures/shinra_v3/shinrav3_commpanel
    {
        map $lightmap
    }
    {
        map textures/shinra_v3/shinrav3_commpanel
        blendFunc GL_DST_COLOR GL_ZERO
    }   
    {
        animMap 1 textures/shinra_v3/shinrav3_lift_69 textures/shinra_v3/shinrav3_lift_67 textures/shinra_v3/shinrav3_lift_66 textures/shinra_v3/shinrav3_lift_65 textures/shinra_v3/shinrav3_lift_B 
        blendFunc GL_ONE GL_ONE        
	glow
    }
}