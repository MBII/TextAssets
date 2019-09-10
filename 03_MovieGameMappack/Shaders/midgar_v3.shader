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

textures/skies/midgarv3
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	q3map_sun 1 1 1 450 180 90
	notc
	skyParms	textures/skies/midgarplains 1024 -
}

////////////////////////////
////// Light Emitting //////
////////////////////////////

textures/midgar_v3/midgarv3_window
{
	qer_editorimage	textures/midgar_v3/midgarv3_window
    {
	map $lightmap
    }
    {
        map textures/midgar_v3/midgarv3_window
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_window_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/midgar_v3/midgarv3_window2
{
	qer_editorimage	textures/midgar_v3/midgarv3_window2
    {
	map $lightmap
    }
    {
        map textures/midgar_v3/midgarv3_window2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_window2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/midgar_v3/midgarv3_window3
{ 
	qer_editorimage textures/midgar_v3/midgarv3_window3
	qer_trans 1.0
	q3map_surfacelight 1500
	q3map_backSplash 0.5 36
	q3map_lightRGB 1.00 0.99 0.42
	surfaceparm nonopaque 
	surfaceparm trans
	polygonOffset
    {
        map textures/midgar_v3/midgarv3_window3
        alphaFunc GE128
        depthWrite
    }
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/midgar_v3/midgarv3_window3
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
    {
        map textures/midgar_v3/midgarv3_window3_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    } 
}

textures/midgar_v3/midgarv3_window4
{
	qer_editorimage	textures/midgar_v3/midgarv3_window4
	q3map_surfacelight 250
	q3map_lightRGB 1.00 0.99 0.42
    {
	map $lightmap
    }
    {
        map textures/midgar_v3/midgarv3_window4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_window4_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/midgar_v3/midgarv3_window5
{
	qer_editorimage	textures/midgar_v3/midgarv3_window4
	q3map_surfacelight 200
    {
	map $lightmap
    }
    {
        map textures/midgar_v3/midgarv3_window4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_window4_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/midgar_v3/midgarv3_button
{	
	qer_editorimage	textures/midgar_v3/midgarv3_button
	q3map_surfacelight 10000
	q3map_lightsubdivide 512
	q3map_backSplash 0.8 76
	q3map_lightRGB 0.35 0.80 1.00
    {
	map $lightmap
    }
    {
        map textures/midgar_v3/midgarv3_button
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_button_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/midgar_v3/midgarv3_yellowaura
{	
	qer_editorimage	textures/midgar_v3/midgarv3_yellowaura
	q3map_surfacelight 2000
	q3map_lightRGB 1.00 0.99 0.42
	q3map_lightsubdivide 512
	q3map_nolightmap
    {
        map textures/midgar_v3/midgarv3_yellowaura
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_yellowaura
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/midgar_v3/midgarv3_blueaura
{	
	qer_editorimage	textures/midgar_v3/midgarv3_blueaura
	q3map_surfacelight 3000
	q3map_lightsubdivide 512
	q3map_lightRGB 0.57 0.79 1.00

	polygonOffset
    {
        map $lightmap
    }
    {
        map textures/midgar_v3/midgarv3_blueaura
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_blueaura
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/midgar_v3/midgarv3_blueaura2
{	
	qer_editorimage	textures/midgar_v3/midgarv3_blueaura
	q3map_nolightmap
    {
        map textures/midgar_v3/midgarv3_blueaura
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_blueaura
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/midgar_v3/midgarv3_whiteaura
{	
	qer_editorimage	textures/midgar_v3/midgarv3_whiteaura
	q3map_surfacelight 6000
	q3map_nolightmap
    {
        map textures/midgar_v3/midgarv3_whiteaura
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_whiteaura
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/midgar_v3/midgarv3_whiteaura_med
{	
	qer_editorimage	textures/midgar_v3/midgarv3_whiteaura
	q3map_surfacelight 1000
	q3map_nolightmap
    {
        map textures/midgar_v3/midgarv3_whiteaura
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_whiteaura
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/midgar_v3/midgarv3_whiteaura_low
{	
	qer_editorimage	textures/midgar_v3/midgarv3_whiteaura
	q3map_surfacelight 500
	q3map_nolightmap
    {
        map textures/midgar_v3/midgarv3_whiteaura
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_whiteaura
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/midgar_v3/midgarv3_spotlight
{
	qer_editorimage	textures/midgar_v3/midgarv3_spotlight
	q3map_nolightmap
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        clampmap textures/midgar_v3/midgarv3_spotlight
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.141176 0.141176 0.141176 )
    }
}

textures/midgar_v3/midgarv3_reactorenergy2
{ 
	qer_editorimage textures/midgar_v3/midgarv3_reactorenergy
	qer_trans 1.0
	q3map_surfacelight 600
	q3map_lightsubdivide 1024
	q3map_lightRGB 0.00 1.00 0.53
	surfaceparm nonopaque
	surfaceparm trans
	cull disable
	q3map_nolightmap
    { 
	map textures/midgar_v3/midgarv3_reactorenergy
	alphaFunc GE128 
	depthWrite 
    } 
    {
        map textures/midgar_v3/midgarv3_reactorenergy_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

////////////////////
////// Decals //////
////////////////////

textures/midgar_v3/midgarv3_numberplate1
{ 
	qer_editorimage textures/midgar_v3/midgarv3_numberplate1
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/midgar_v3/midgarv3_numberplate1
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/midgar_v3/midgarv3_numberplate1
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/midgar_v3/midgarv3_numberplate2
{ 
	qer_editorimage textures/midgar_v3/midgarv3_numberplate2
	qer_trans 1.0
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/midgar_v3/midgarv3_numberplate2
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/midgar_v3/midgarv3_numberplate2
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/midgar_v3/midgarv3_numberplate3
{ 
	qer_editorimage textures/midgar_v3/midgarv3_numberplate3
	qer_trans 1.0
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/midgar_v3/midgarv3_numberplate3
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/midgar_v3/midgarv3_numberplate3
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/midgar_v3/midgarv3_numberplate4
{ 
	qer_editorimage textures/midgar_v3/midgarv3_numberplate4
	qer_trans 1.0  
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/midgar_v3/midgarv3_numberplate4
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/midgar_v3/midgarv3_numberplate4
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/midgar_v3/midgarv3_numberplate5
{ 
	qer_editorimage textures/midgar_v3/midgarv3_numberplate5
	qer_trans 1.0
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/midgar_v3/midgarv3_numberplate5
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/midgar_v3/midgarv3_numberplate5
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/midgar_v3/midgarv3_numberplate6
{ 
	qer_editorimage textures/midgar_v3/midgarv3_numberplate6
	qer_trans 1.0
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/midgar_v3/midgarv3_numberplate6
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/midgar_v3/midgarv3_numberplate6
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/midgar_v3/midgarv3_numberplate7
{ 
	qer_editorimage textures/midgar_v3/midgarv3_numberplate7
	qer_trans 1.0 
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
	q3map_nolightmap
    { 
	map textures/midgar_v3/midgarv3_numberplate7
	alphaFunc GE128 
	depthWrite 
    } 
    {
	map textures/midgar_v3/midgarv3_numberplate7
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/midgar_v3/midgarv3_numberplate8
{ 
	qer_editorimage textures/midgar_v3/midgarv3_numberplate8
	qer_trans 1.0  
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/midgar_v3/midgarv3_numberplate8
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/midgar_v3/midgarv3_numberplate8
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/midgar_v3/midgarv3_shinralogo 
{ 
   	polygonOffset
    { 
        map textures/midgar_v3/midgarv3_shinralogo
   	alphaFunc GE128 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
   	depthWrite 
    } 
    { 
        map $lightmap 
        blendFunc GL_DST_COLOR GL_ZERO 
        depthFunc equal 
    }
}

textures/midgar_v3/midgarv3_reactor1 
{ 
   	polygonOffset
    { 
        map textures/midgar_v3/midgarv3_reactor1
   	  alphaFunc GE128 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
   	  depthWrite 
    } 
    { 
        map $lightmap 
        blendFunc GL_DST_COLOR GL_ZERO 
        depthFunc equal 
    }
}

textures/midgar_v3/midgarv3_reactor2
{ 
   	polygonOffset
    { 
        map textures/midgar_v3/midgarv3_reactor2
   	  alphaFunc GE128 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
   	  depthWrite 
    } 
    { 
        map $lightmap 
        blendFunc GL_DST_COLOR GL_ZERO 
        depthFunc equal 
    }
}

textures/midgar_v3/midgarv3_reactor3 
{ 
   	polygonOffset
    { 
        map textures/midgar_v3/midgarv3_reactor3
   	alphaFunc GE128 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
   	depthWrite 
    } 
    { 
        map $lightmap 
        blendFunc GL_DST_COLOR GL_ZERO 
        depthFunc equal 
    }
}

textures/midgar_v3/midgarv3_reactor4 
{ 
   	polygonOffset
    { 
        map textures/midgar_v3/midgarv3_reactor4
   	alphaFunc GE128 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
   	depthWrite 
    } 
    { 
        map $lightmap 
        blendFunc GL_DST_COLOR GL_ZERO 
        depthFunc equal 
    }
}

textures/midgar_v3/midgarv3_reactor5
{ 
   	polygonOffset
    { 
        map textures/midgar_v3/midgarv3_reactor5
   	alphaFunc GE128 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
   	depthWrite 
    } 
    { 
        map $lightmap 
        blendFunc GL_DST_COLOR GL_ZERO 
        depthFunc equal 
    }
}

textures/midgar_v3/midgarv3_reactor6
{ 
   	polygonOffset
    { 
        map textures/midgar_v3/midgarv3_reactor6
   	alphaFunc GE128 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
   	depthWrite 
    } 
    { 
        map $lightmap 
        blendFunc GL_DST_COLOR GL_ZERO 
        depthFunc equal 
    }
}

textures/midgar_v3/midgarv3_reactor7
{ 
   	polygonOffset
    { 
        map textures/midgar_v3/midgarv3_reactor7
   	alphaFunc GE128 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
   	depthWrite 
    } 
    { 
        map $lightmap 
        blendFunc GL_DST_COLOR GL_ZERO 
        depthFunc equal 
    }
}

textures/midgar_v3/midgarv3_reactor8 
{ 
   	polygonOffset
    { 
        map textures/midgar_v3/midgarv3_reactor8
   	alphaFunc GE128 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
   	depthWrite 
    } 
    { 
        map $lightmap 
        blendFunc GL_DST_COLOR GL_ZERO 
        depthFunc equal 
    }
}

textures/midgar_v3/midgarv3_yellowaura_decal
{	
	qer_editorimage	textures/midgar_v3/midgarv3_yellowaura
	q3map_surfacelight 2000
	q3map_lightRGB 1.00 0.99 0.42
   	polygonOffset
    {
	map $lightmap
    }
    {
        map textures/midgar_v3/midgarv3_yellowaura
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_yellowaura
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

/////////////////////
////// Envmaps //////
/////////////////////

textures/midgar_v3/midgarv3_pipe
{
	qer_editorimage	textures/yavin/metalstockworn
    {
        map $lightmap
    }
    {
        map textures/yavin/metalstockworn
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/midgar_v3/midgarv3_darkeco
{
	qer_editorimage	textures/midgar_v3/midgarv3_darkeco
	qer_trans 0.8
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	water
	q3map_lightRGB 0.59 0.08 1.00
	q3map_surfacelight 500
	deformvertexes	wave	100 sin 8 12 12 0.2
	q3map_nolightmap
    {
        map textures/midgar_v3/midgarv3_darkeco
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod turb 0.05 0.1 3 0.05
        tcMod stretch noise 1 0.01 1 1
        glow
    }
    {
        map textures/midgar_v3/midgarv3_darkeco
        blendFunc GL_ONE GL_ONE
        tcMod turb 0.02 -0.04 2 0.1
        tcMod stretch noise 4 1 0 0.01
    }
    {
        map textures/midgar_v3/midgarv3_sludge
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

////////////////////
////// Models //////
////////////////////

models/map_objects/midgar_v3/tree_leaves
{ 
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	surfaceparm alphashadow
	cull disable
    { 
	map models/map_objects/midgar_v3/tree_leaves
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map models/map_objects/midgar_v3/tree_leaves
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal
    } 
}

models/map_objects/midgar_v3/tree2_leaves
{ 
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	surfaceparm alphashadow
	cull disable
    { 
	map models/map_objects/midgar_v3/tree2_leaves
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap
	depthFunc equal 
    } 
    {
	map models/map_objects/midgar_v3/tree2_leaves
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

models/map_objects/midgar_v3/kb_default
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/midgar_v3/kb_default
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/midgar_v3/kb_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/map_objects/midgar_v3/kb_spec
        blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    }
}

models/map_objects/midgar_v3/kb_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/midgar_v3/kb_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/midgar_v3/kb_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/map_objects/midgar_v3/kb_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/map_objects/midgar_v3/kb_green
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/midgar_v3/kb_green
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/midgar_v3/kb_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/map_objects/midgar_v3/kb_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/map_objects/midgar_v3/kb_gold
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/midgar_v3/kb_gold
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/midgar_v3/kb_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/map_objects/midgar_v3/kb_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/map_objects/midgar_v3/kb_purple
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/midgar_v3/kb_purple
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/midgar_v3/kb_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/midgar_v3/midgarv3_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/map_objects/midgar_v3/kb_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

////////////////////////////////
////// Alpha-Fade Volumes //////
////////////////////////////////

textures/midgar_v3/midgarv3_alpha_000
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/midgar_v3/midgarv3_alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/midgar_v3/midgarv3_alpha_050
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/midgar_v3/midgarv3_alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/midgar_v3/midgarv3_alpha_100
{
	q3map_alphaMod volume
	q3map_alphaMod set 1
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}