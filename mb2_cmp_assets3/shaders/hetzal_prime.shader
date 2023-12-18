textures/hetzal/hetzal_prime
{
    qer_editorimage    textures/skies/sky
    surfaceparm    sky
    surfaceparm    noimpact
    surfaceparm    nomarks
    notc
  q3map_skylight  600 8 -40 90 1
  q3map_sunExt 0.945098 1 0.709804 200 90 50 2 16
    q3map_nolightmap
    skyParms    textures/A_utapau/utapau 512 -
    {
        map textures/A_utapau/utapau_cloud
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 0.00225
        tcMod scale 4 4
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
	q3map_surfacelight	2400
	q3map_lightRGB 1 0.941176 0.733333
	q3map_nonplanar
 	q3map_shadeangle 120
  	 q3map_lightSubdivide    150
	q3map_backSplash  0.9 0
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
	q3map_surfacelight	3500
	q3map_lightRGB 1 0.941176 0.733333
	q3map_nonplanar
 	q3map_shadeangle 120
  	 q3map_lightSubdivide    150
	q3map_backSplash  0.9 0
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
	q3map_surfacelight	1000
	q3map_lightRGB 1 0.941176 0.733333
	q3map_nonplanar
 	q3map_shadeangle 120
  	 q3map_lightSubdivide    150
	q3map_backSplash  0.9 0
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
	q3map_surfacelight	300
	   q3map_lightRGB  0.223529 0.831373 1
  	  q3map_lightSubdivide    300
	q3map_backSplash  0.9 0
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
	q3map_surfacelight 500
  	 q3map_lightSubdivide    1000
	q3map_backSplash  0.1 0
	{
		map textures/arctic/pipe
		blendFunc GL_ONE GL_ONE
	tcMod scroll 0.01 0.05
	glow
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
	q3map_surfacelight	2200
  	 q3map_lightSubdivide    300
	q3map_backSplash  0.3 0
	q3map_lightRGB 1 0.976471 0.85098
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
	q3map_backSplash  0.3 4
    {
        map textures/impdetention/light_red
        rgbGen identity
    }
}


textures/hetzal/Tile1
{ 
	{
 		map $lightmap
 	}
	{
	map textures/amace_cargo/Tile1
	blendFunc GL_DST_COLOR GL_ZERO
	}
	{
	map textures/imperial/env_shiny_floor
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen const 0.1
	tcGen environment
	}
}

textures/hetzal/pipefloor
{ 
	{
 		map $lightmap
 	}
	{
	map textures/narshaddaa/pipe_blue
	blendFunc GL_DST_COLOR GL_ZERO
	}
	{
	map textures/imperial/env_shiny_floor
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen const 0.1
	tcGen environment
	}
}