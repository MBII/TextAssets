textures/hetzal/hetzal_prime
{
    qer_editorimage    textures/skies/sky
    surfaceparm    sky
    surfaceparm    noimpact
    surfaceparm    nomarks
    notc
  q3map_skylight  600 8 -40 90 1
  q3map_sunExt 0.945098 1 0.709804 200 90 80 2 16
    q3map_nolightmap
    skyParms    textures/A_utapau/utapau 512 -
    {
        map textures/A_utapau/utapau_cloud
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 0.00225
        tcMod scale 4 4
    }
}


textures/hetzal/water_1
{
	qer_editorimage	textures/common/water_1
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_onlyvertexlighting
	deformvertexes	wave	100 sin 1 2 2 0.6
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/water_1
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod turb 0.01 0.03 5 0.1
        tcMod stretch noise 1 0.01 1 1
    }
    {
        map textures/common/water_1
        blendFunc GL_ONE GL_ONE
        tcMod turb 0.02 -0.06 0 0.1
        tcMod stretch noise 4 1 0 0.01
    }
    {
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 10 0.5
    }
}

textures/hetzal/era_light1
{ 
   	 qer_editorimage textures/plasma_tfa/era_light1
   	q3map_nonplanar
   	 q3map_surfacelight 1700
   	 q3map_lightRGB 0.89 0.96 1.00
	q3map_backSplash  0.9 0
 	{
 		map $lightmap
 	}

    {
        map textures/plasma_tfa/era_light1
        blendFunc GL_DST_COLOR GL_ZERO
    }

    {
        map textures/plasma_tfa/era_light1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}


textures/hetzal/glass
{
	qer_editorimage	textures/common/sglass5
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	surfaceparm lightfilter
	surfaceparm    alphashadow
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map textures/common/sglass5
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
//LIGHTING REWORKED FOR HETZAL

textures/hetzal/elevatorlight
{
	qer_editorimage	textures/amace_cargo/TanLight
	q3map_surfacelight	3000
  	 q3map_lightSubdivide    300
	q3map_backSplash  0.9 0
    {
        map $lightmap
    }
    {
        map textures/amace_cargo/TanLight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_cargo/TanLight
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/hetzal/ceilinglight1
{
	qer_editorimage	textures/amace_cargo/ceilinglight1
	q3map_surfacelight	2700
	q3map_lightRGB 1 0.941176 0.733333
	q3map_nonplanar
 	q3map_shadeangle 120
  	 q3map_lightSubdivide    200
	q3map_backSplash  0.3 0
    {
        map $lightmap
    }
    {
        map textures/amace_cargo/ceilinglight1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_cargo/ceilinglight1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/hetzal/ceilinglight2
{
	qer_editorimage	textures/amace_cargo/ceilinglight1
	q3map_surfacelight	4000
	q3map_lightRGB 1 0.941176 0.733333
	q3map_nonplanar
 	q3map_shadeangle 120
  	 q3map_lightSubdivide    150
	q3map_backSplash  0.3 0
    {
        map $lightmap
    }
    {
        map textures/amace_cargo/ceilinglight1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_cargo/ceilinglight1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/hetzal/ceilinglight3
{
	qer_editorimage	textures/amace_cargo/ceilinglight1
	q3map_surfacelight	5000
	q3map_lightRGB 1 0.941176 0.733333
	q3map_nonplanar
 	q3map_shadeangle 120
  	 q3map_lightSubdivide    150
	q3map_backSplash  0.3 0
    {
        map $lightmap
    }
    {
        map textures/amace_cargo/ceilinglight1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_cargo/ceilinglight1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/hetzal/ceilinglight_outdoor
{
	qer_editorimage	textures/amace_cargo/ceilinglight1
	q3map_surfacelight	1350
	q3map_lightRGB 1 0.941176 0.733333
	q3map_nonplanar
 	q3map_shadeangle 120
  	 q3map_lightSubdivide    300
	q3map_backSplash  0.2 0
    {
        map $lightmap
    }
    {
        map textures/amace_cargo/ceilinglight1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_cargo/ceilinglight1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/hetzal/LightTrimBlue
{
	qer_editorimage	textures/amace_cargo/LightTrim2
	q3map_surfacelight	700
	   q3map_lightRGB  0.223529 0.831373 1
  	  q3map_lightSubdivide    300
	q3map_backSplash  0.9 1
    {
        map $lightmap
    }
    {
        map textures/amace_cargo/LightTrim2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_cargo/LightTrim2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/hetzal/pipe
{
	qer_editorimage	textures/arctic/pipe
	qer_trans	0.5
	q3map_nolightmap
	surfaceparm	trans
	surfaceparm	forcefield
	q3map_lightRGB 0.227451 0.921569 1
	q3map_surfacelight 1000
  	 q3map_lightSubdivide    7000
	q3map_backSplash  0.1 0
	{
		map textures/arctic/pipe
		blendFunc GL_ONE GL_ONE
	tcMod scroll 0.01 0.05
	glow
	}
    {
        map textures/common/sglass5
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/hetzal/dpred_stairlight
{
	q3map_lightimage	textures/impgarrison/metal1glow
	qer_editorimage	textures/impgarrison/metal1
	q3map_surfacelight	1200
	q3map_lightsubdivide	64
	q3map_backSplash  0.4 0
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/impgarrison/metal1
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/impgarrison/metal1glow
        blendFunc GL_ONE GL_ONE
        glow
        //rgbGen wave sin 0.5 0.25 1 0.25
    }
}

textures/hetzal/TanLight
{
	qer_editorimage	textures/amace_cargo/TanLight
	q3map_surfacelight	3300
	q3map_lightRGB 1 0.976471 0.85098
  	 q3map_lightSubdivide    140
	q3map_backSplash  0.1 0.2
    {
        map $lightmap
    }
    {
        map textures/amace_cargo/TanLight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_cargo/TanLight
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/hetzal/light_red
{
	qer_editorimage	textures/impdetention/light_red
	q3map_surfacelight	2000
	q3map_lightRGB	1 0.196063 0.196063
	q3map_lightSubdivide    300
	q3map_backSplash  0.1 4
    {
        map textures/impdetention/light_red
        rgbGen identity
    }
}

textures/hetzal/era_grate
{
  qer_editorimage textures/plasma_tfa/era_grate
	q3map_material	HollowMetal
  surfaceparm nonopaque
  surfaceparm trans
  surfaceparm alphashadow
  cull twosided
  qer_trans 1.0
	q3map_nolightmap
	q3map_onlyvertexlighting
noPicMip
  {
    map textures/plasma_tfa/era_grate
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

textures/hetzal/pool_water
{
	qer_editorimage	textures/manaan/pool_water
	surfaceparm	water
	q3map_material	Water
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
    {
        map textures/manaan/pool_water
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen Vertex
        tcMod scroll -0.005 -0.01
        tcMod turb 0 -0.01 0.25 -0.1
    }
    {
        map textures/manaan/pool_water
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen Vertex
        tcMod scroll -0.005 -0.01
        tcMod turb 0 -0.01 0.25 -0.1
    }
}