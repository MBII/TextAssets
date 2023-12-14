    textures/ONDERON/onderon_sky
{
	qer_editorImage textures/skies/sky
	 surfaceparm nomarks
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nodlight
	q3map_skylight  250 8 -40 90 0
	q3map_sunExt 1 0.82 0.51 675 152 14 0 8
	notc
	nopicmip
	skyparms textures/ONDERON/onderon_sky 2048 -
 }

textures/ONDERON/OND_lt02
{
	qer_editorimage	textures/ONDERON/OND_lt02
	q3map_surfacelight	7400
	q3map_lightSubdivide	500
	q3map_backSplash  0.2 0
    {
        map $lightmap
    }
    {
        map textures/ONDERON/OND_lt02
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/ONDERON/OND_lt02
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/ONDERON/OND_lt02_less
{
	qer_editorimage	textures/ONDERON/OND_lt02
	q3map_surfacelight	800
	q3map_lightSubdivide	500
	q3map_backSplash  0.2 0
    {
        map $lightmap
    }
    {
        map textures/ONDERON/OND_lt02
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/ONDERON/OND_lt02
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/ONDERON/OND_lt02_stronghold
{
	qer_editorimage	textures/ONDERON/OND_lt02
	q3map_surfacelight	2000
	q3map_lightSubdivide	500
	q3map_backSplash  0.2 0
    {
        map $lightmap
    }
    {
        map textures/ONDERON/OND_lt02
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/ONDERON/OND_lt02
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/ONDERON/OND_lt03
{
	qer_editorimage	textures/ONDERON/OND_lt03
	q3map_surfacelight	8500
	q3map_lightSubdivide	500
	q3map_backSplash  0.3 0
    {
        map $lightmap
    }
    {
        map textures/ONDERON/OND_lt03
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/ONDERON/OND_lt03
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/ONDERON/OND_lt02_noemit
{
	qer_editorimage	textures/ONDERON/OND_lt02
    {
        map $lightmap
    }
    {
        map textures/ONDERON/OND_lt02
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/ONDERON/OND_lt02
        blendFunc GL_ONE GL_ONE
    }
}

textures/ONDERON/OND_dor2
{
    {
        map $lightmap
    }
    {
        map textures/ONDERON/OND_dor2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/ONDERON/OND_dor2_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/ONDERON/glass_onderon
{
    qer_editorimage    textures/ONDERON/OND_wn02
    qer_trans    0.9
   // surfaceparm    alphashadow
    surfaceparm    lightfilter
   cull twosided
   {
        map textures/ONDERON/OND_wn02
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

textures/ONDERON/floor_stainedglass
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	sort	seeThrough
	polygonOffset
	q3map_nolightmap	
    {
        map textures/ONDERON/floor_stainedglass
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE
    }
    {
         map $lightmap
         rgbGen identity
         blendFunc GL_DST_COLOR GL_ZERO
         depthFunc equal
    }
}

textures/ONDERON/glass_stained
{ 
    qer_editorimage    textures/ONDERON/stainedglass
    qer_trans    0.9
    //surfaceparm    alphashadow
    surfaceparm    lightfilter
   cull twosided
   {
        map textures/ONDERON/stainedglass
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

textures/ONDERON/stainedglass_blur
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	sort	seeThrough
	polygonOffset
	q3map_nolightmap	
    {
        map textures/ONDERON/stainedglass_blur
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE
    }
    {
         map $lightmap
         rgbGen identity
         blendFunc GL_DST_COLOR GL_ZERO
         depthFunc equal
    }
}

textures/ONDERON/stainedglass_blur2
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	sort	seeThrough
	polygonOffset
	q3map_nolightmap	
    {
        map textures/ONDERON/stainedglass_blur2
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE
    }
    {
         map $lightmap
         rgbGen identity
         blendFunc GL_DST_COLOR GL_ZERO
         depthFunc equal
    }
}

textures/ONDERON/stainedglass_blur4
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	sort	seeThrough
	polygonOffset
	q3map_nolightmap	
    {
        map textures/ONDERON/stainedglass_blur4
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE
    }
    {
         map $lightmap
         rgbGen identity
         blendFunc GL_DST_COLOR GL_ZERO
         depthFunc equal
    }
}

textures/ONDERON/stainedglass_sun
{ 
    qer_editorimage    textures/ONDERON/sundesign_window.tga
    qer_trans    0.9
    //surfaceparm    alphashadow
    surfaceparm    lightfilter
   cull twosided
   {
        map textures/ONDERON/sundesign_window.tga
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

textures/ONDERON/bluestainedglass
{ 
    qer_editorimage    textures/ONDERON/bluestainedglass.tga
    qer_trans    0.9
    //surfaceparm    alphashadow
    surfaceparm    lightfilter
   cull twosided
   {
        map textures/ONDERON/bluestainedglass.tga
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

textures/ONDERON/stainedglass4
{ 
    qer_editorimage    textures/ONDERON/stainedglass4.tga
    qer_trans    0.9
    //surfaceparm    alphashadow
    surfaceparm    lightfilter
   cull twosided
   {
        map textures/ONDERON/stainedglass4.tga
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

textures/ONDERON/sundesign_window_blur
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	sort	seeThrough
	polygonOffset
	q3map_nolightmap	
    {
        map textures/ONDERON/sundesign_window_blur
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE
    }
    {
         map $lightmap
         rgbGen identity
         blendFunc GL_DST_COLOR GL_ZERO
         depthFunc equal
    }
}
textures/ONDERON/glass_circle
{ 
    qer_editorimage    textures/ONDERON/skylight3
    qer_trans    0.9
   // surfaceparm    alphashadow
    surfaceparm    lightfilter
   cull twosided
   {
        map textures/ONDERON/skylight3
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

textures/ONDERON/skylight3_blur
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	sort	seeThrough
	polygonOffset
	q3map_nolightmap	
    {
        map textures/ONDERON/skylight3_blur
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE
    }
    {
         map $lightmap
         rgbGen identity
         blendFunc GL_DST_COLOR GL_ZERO
         depthFunc equal
    }
}


textures/onderon/StoneMedallion
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/onderon/StoneMedallion
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.15
        tcGen environment
    }
}

textures/onderon/sandygray
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/onderon/sandygray
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.15
        tcGen environment
    }
}

textures/ONDERON/pillar
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/ONDERON/pillar
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.15
        tcGen environment
    }
}

textures/ONDERON/trim1
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/bounty/trim1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.15
        tcGen environment
    }
}

textures/ONDERON/cathedralbrick
{ 
 	{
 		map $lightmap
 	}
    {
        map textures/ONDERON/cathedralbrick
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.15
        tcGen environment
    }
}

textures/onderon/OND_tk01
{
	{
		map $lightmap
	}
	{
		map textures/onderon/OND_tk01
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/onderon/OND_tk01_glow
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
	glow
	}
	{
		map textures/onderon/OND_tk01_glow2
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		rgbGen wave square 0 1 0 0.5
	}
	{
		map textures/onderon/OND_tk01_glow3
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		rgbGen wave square 0 1 0 1
	}
}

models/map_objects/onderon/kentia
{
    qer_trans 1.0
    surfaceparm    nonopaque
    surfaceparm    trans
    q3map_alphashadow
    deformVertexes wave 10 sin 0 2 0 0.2
	cull    twosided
     {
        map models/map_objects/onderon/kentia
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
    { 
        map $lightmap
        rgbGen identity 
        blendFunc filter 
        depthFunc equal 
    }
}

textures/onderon/ondglass
{
	qer_editorimage	textures/onderon/ondglass
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map textures/onderon/ondglass
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/onderon/ondglass_env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
        tcmod scale 4 4
    }
}

gfx/mp/siegeicons/onderon/forcefield_access
{
	nopicmip
	nomipmaps
	{
		gfx/mp/siegeicons/onderon/forcefield_access
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/onderon/fillshadows
{
    qer_editorimage    textures/colors/white
    qer_trans    0.4
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm nonopaque
    surfaceparm trans
    surfaceparm nolightmap
    q3map_lightRGB  1 0.94 0.71
    q3map_nolightmap
    q3map_surfacelight 200
    q3map_lightSubdivide    600
    {
    map $whiteimage
    rgbGen const ( 0.000000 0.000000 0.000000 )
    blendFunc GL_ONE GL_ONE
    }
}

textures/onderon/fillshadows_subtle
{
    qer_editorimage    textures/colors/white
    qer_trans    0.4
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm nonopaque
    surfaceparm trans
    surfaceparm nolightmap
    q3map_lightRGB  1 0.94 0.71
    q3map_nolightmap
    q3map_surfacelight 100
    q3map_lightSubdivide    400
    {
    map $whiteimage
    rgbGen const ( 0.000000 0.000000 0.000000 )
    blendFunc GL_ONE GL_ONE
    }
}

textures/onderon/fillshadows_subtle_warmer
{
    qer_editorimage    textures/colors/orange
    qer_trans    0.4
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm nonopaque
    surfaceparm trans
    surfaceparm nolightmap
    q3map_lightRGB  1 0.84 0.41
    q3map_nolightmap
    q3map_surfacelight 100
    q3map_lightSubdivide    400
    {
    map $whiteimage
    rgbGen const ( 0.000000 0.000000 0.000000 )
    blendFunc GL_ONE GL_ONE
    }
}

textures/onderon/fillshadows_stainedglass
{
    qer_editorimage    textures/colors/orange
    qer_trans    0.4
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm nonopaque
    surfaceparm trans
    surfaceparm nolightmap
    q3map_lightRGB  1 0.501961 0.172549
    q3map_nolightmap
    q3map_surfacelight 150
    q3map_lightSubdivide    300
    {
    map $whiteimage
    rgbGen const ( 0.000000 0.000000 0.000000 )
    blendFunc GL_ONE GL_ONE
    }
}