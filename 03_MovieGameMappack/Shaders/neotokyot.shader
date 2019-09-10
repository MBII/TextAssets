
////////Sky Shaders///////

textures/skies/neotokyo
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	skyParms	textures/skies/neotokyo 512 -
}

////////// Decal Shaders ////////////

textures/neotokyot/szico_neograffiti
{ 
	qer_editorimage textures/neotokyot/szico_neograffiti
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/neotokyot/szico_neograffiti
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/neotokyot/szico_neograffiti
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/neotokyot/szico_neograffiti2
{ 
	qer_editorimage textures/neotokyot/szico_neograffiti2
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
	polygonOffset
    { 
	map textures/neotokyot/szico_neograffiti2
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/neotokyot/szico_neograffiti2
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

//////Fake Bump-Maps//////

textures/neotokyot/szico_neofloor
{
	qer_editorimage textures/neotokyot/szico_neofloor
	q3map_lightmapsamplesize 1x1
   	q3map_normalimage textures/neotokyot/szico_neofloor_bumpmap
	q3map_material SolidMetal
   {
   	map $lightmap
   }
   {
   	map textures/neotokyot/szico_neofloor
   	blendFunc GL_DST_COLOR GL_ZERO
   }
}

textures/neotokyot/szico_neofloor2
{
   	qer_editorimage textures/neotokyot/szico_neofloor2
	q3map_lightmapsamplesize 1x1
   	q3map_normalimage textures/neotokyot/szico_neofloor2_bumpmap
	q3map_material SolidMetal
   {
   	map $lightmap
   }
   {
   	map textures/neotokyot/szico_neofloor2
   	blendFunc GL_DST_COLOR GL_ZERO
   }
   {
        clampmap textures/neotokyot/szico_neorainsplash.jpg
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

textures/neotokyot/szico_neofloor3
{
   	qer_editorimage textures/neotokyot/szico_neofloor3
	q3map_lightmapsamplesize 1x1
   	q3map_normalimage textures/neotokyot/szico_neofloor2_bumpmap
	q3map_material SolidMetal
   {
   	map $lightmap
   }
   {
   	map textures/neotokyot/szico_neofloor3
   	blendFunc GL_DST_COLOR GL_ZERO
   }
}

textures/neotokyot/szico_neofloor4
{
   	qer_editorimage textures/factory/outside_floor1
	q3map_material concrete
   {
   	map $lightmap
   }
   {
   	map textures/factory/outside_floor1
   	blendFunc GL_DST_COLOR GL_ZERO
   }
   {
        clampmap textures/neotokyot/szico_neorainsplash.jpg
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

textures/neotokyot/szico_neomanhole
{
   	qer_editorimage textures/neotokyot/szico_neomanhole
	q3map_lightmapsamplesize 1x1
   	q3map_normalimage textures/neotokyot/szico_neomanhole_bumpmap
	q3map_material SolidMetal
   {
   	map $lightmap
   }
   {
   	map textures/neotokyot/szico_neomanhole
   	blendFunc GL_DST_COLOR GL_ZERO
   }
   {
        map textures/neotokyot/szico_neoroad_enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
   }
   {
        clampmap textures/neotokyot/szico_neorainsplash.jpg
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

textures/neotokyot/szico_neoshutter
{
   	qer_editorimage textures/neotokyot/szico_neoshutter
	q3map_lightmapsamplesize 1x1
   	q3map_normalimage textures/neotokyot/szico_neoshutter_bumpmap
	q3map_material SolidMetal
   {
   	map $lightmap
   }
   {
   	map textures/neotokyot/szico_neoshutter
   	blendFunc GL_DST_COLOR GL_ZERO
   }
}

//////Light-Emitting//////

textures/neotokyot/szico_neomaru
{
	qer_editorimage	textures/neotokyot/szico_neomaru
        q3map_surfacelight 800
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neomaru
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neomaru_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign
{	
	surfaceparm	forcefield
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign2
{	
	qer_editorimage	textures/neotokyot/szico_neojapsign2
	surfaceparm	forcefield
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign2_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign3
{	
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign3
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign4
{	
	q3map_surfacelight 4000
	q3map_RGB 1.00 0.13 0.0
	q3map_subdivide 1
	surfaceparm	forcefield
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign4_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign5
{	
	q3map_surfacelight 3000
	q3map_RGB 1.00 0.13 0.0
	q3map_subdivide 16
	surfaceparm	forcefield
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign5
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign5_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign6
{	
	q3map_surfacelight 3000
	q3map_RGB 1.00 0.13 0.0
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign6
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign6_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign7
{
	q3map_surfacelight 2800
	q3map_RGB 1.00 0.69 0.68
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign7
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign7_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign8
{	
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign8
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign8_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign9_on
{
	qer_editorimage textures/neotokyot/szico_neojapsign9
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign9
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign9_glowon
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign9_off
{
	qer_editorimage textures/neotokyot/szico_neojapsign9
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign9
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign9_glowoff
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign10
{
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign10
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign10_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign11_blue
{
	qer_editorimage textures/neotokyot/szico_neojapsign11_glowblue
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign11
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign11_glowblue
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign11_red
{
	qer_editorimage textures/neotokyot/szico_neojapsign11_glowred
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign11
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign11_glowred
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign12_blue
{
	qer_editorimage textures/neotokyot/szico_neojapsign12_glowblue
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign12
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign12_glowblue
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign12_red
{
	qer_editorimage textures/neotokyot/szico_neojapsign12_glowred
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign12
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign12_glowred
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign13
{
	q3map_surfacelight 2800
	q3map_RGB 1.00 0.69 0.68
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign13
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign13
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign14
{
	qer_editorimage textures/neotokyot/szico_neojapsign14
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign14
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign14
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neojapsign16
{	
	q3map_surfacelight 4800
	q3map_RGB 1.00 0.69 0.68
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neojapsign16
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neojapsign16
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neowalk_on
{	
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neowalk_on
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neowalk_on
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neowalk2_on
{	
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neowalk2_on
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neowalk2_on
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neowalk_off
{	
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neowalk_off
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neowalk_off
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neowalk2_off
{	
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neowalk2_off
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neowalk2_off
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neoaqua
{
	qer_editorimage	textures/neotokyot/szico_neoaqua

    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neoaqua
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/neotokyot/szico_neowhite
{
	qer_editorimage	textures/neotokyot/szico_neowhite

    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neowhite
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/neotokyot/szico_neored
{	
	qer_editorimage	textures/neotokyot/szico_neored
	q3map_surfacelight 12000
	q3map_backSplash 0.5 36
	q3map_RGB 1.00 0.13 0.0
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neored
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neored
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/neotokyot/szico_neocamera
{	
	qer_editorimage	textures/neotokyot/szico_neocamera
    {
	map $lightmap
    }
    {
        map textures/neotokyot/szico_neocamera
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neocamera_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

/////Specular Shaders/////


textures/neotokyot/szico_neoroad
{
	qer_editorimage textures/neotokyot/szico_neoroad
	q3map_lightmapsamplesize 1x1
	q3map_material water
   {
   	map $lightmap
   }
   {
   	map textures/neotokyot/szico_neoroad
   	blendFunc GL_DST_COLOR GL_ZERO
   }
   {
        map textures/neotokyot/szico_neoroad_enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
   }
   {
        clampmap textures/neotokyot/szico_neorainsplash.jpg
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

textures/neotokyot/szico_neoroad3
{
	qer_editorimage textures/neotokyot/szico_neoroad3
	q3map_lightmapsamplesize 1x1
	q3map_material water
   {
   	map $lightmap
   }
   {
   	map textures/neotokyot/szico_neoroad3
   	blendFunc GL_DST_COLOR GL_ZERO
   }
   {
        map textures/neotokyot/szico_neoroad_enviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
   }
   {
        clampmap textures/neotokyot/szico_neorainsplash.jpg
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

textures/neotokyot/szico_neopipeshiny
{   
        qer_editorimage	textures/neotokyot/szico_neoenviro
    {
        map textures/neotokyot/szico_neoenviro      
        tcGen environment
        rgbGen identity
    }   
    {
	map textures/neotokyot/szico_neoenviro2
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen identity
    } 
    {
	map $lightmap
        blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	rgbGen identity
    }
}

textures/neotokyot/szico_neopaint_yellow
{
	qer_editorimage	textures/neotokyot/szico_neopaint_yellow
    {
        map $lightmap
    }
    {
        map textures/neotokyot/szico_neopaint_yellow
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neoenviro
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/neotokyot/szico_neoconcrete3_spec
{
	qer_editorimage	textures/neotokyot/szico_neoconcrete3
    {
        map $lightmap
    }
    {
        map textures/neotokyot/szico_neoconcrete3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/neotokyot/szico_neoenviro_arcade
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

///Transparency Shaders///

textures/neotokyot/szico_neojapflag
{ 
	qer_editorimage textures/neotokyot/szico_neojapflag
	qer_trans 1.0   
	surfaceparm nonopaque 
	surfaceparm trans
	cull disable
    { 
	map textures/neotokyot/szico_neojapflag
	alphaFunc GE128 
	depthWrite 
    } 
    { 
	map $lightmap 
	depthFunc equal 
    } 
    {
	map textures/neotokyot/szico_neojapflag
	blendFunc GL_DST_COLOR GL_ZERO 
	depthFunc equal 
    } 
}

textures/neotokyot/szico_neowater
{
	qer_editorimage	textures/common/water_1
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes	wave	100 sin 1 2 2 0.6
    {
        map $lightmap
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/common/water_1
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod turb 0.01 0.03 5 0.1
        tcMod stretch noise 1 0.01 1 1
    }
    {
        clampmap textures/neotokyot/szico_neorainsplash.jpg
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

textures/neotokyot/szico_neowater2
{
	qer_editorimage	textures/common/water_1
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes	wave	100 sin 1 2 2 0.6
    {
        map $lightmap
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/common/water_1
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod turb 0.01 0.03 5 0.1
        tcMod stretch noise 1 0.01 1 1
    }
}


textures/neotokyot/szico_neocamerasupport
{
         Cull twosided
         qer_editorimage textures/szico_neocamerasupport
    {
         map textures/neotokyot/szico_neocamerasupport
         blendFunc blend
         alphaFunc GT0
         depthWrite
         rgbGen identity
    }
    {
         map $lightmap
         rgbGen identity
         blendFunc GL_DST_COLOR GL_ZERO
         depthFunc equal
    }
}

////////Animmaps///////

textures/neotokyot/szico_neojapsign17
{	
	qer_editorimage textures/neotokyot/szico_neojapsign17_white
	q3map_nolightmap
    {   
	animmap 3 textures/neotokyot/szico_neojapsign17_white textures/neotokyot/szico_neojapsign17_black
    }
}