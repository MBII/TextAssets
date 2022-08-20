textures/ONDERON/onderon_sky
{
	qer_editorimage textures/skies/sky
	q3map_lightRGB  0.923568 0.959106 1.000000
        q3map_skylight 350 5
        surfaceparm nomarks
        surfaceparm sky
	surfaceparm noimpact
	surfaceparm nodlight
        q3map_nolightmap
        // Red, green, blue, intensity, degrees, elevation, deviance, samples
        q3map_sunExt 1 0.958755 0.680507 1200 140 10 3 8
	skyparms textures/ONDERON/onderon_sky 2048 -
}

textures/ONDERON/OND_lt02
{
	qer_editorimage	textures/ONDERON/OND_lt02
	q3map_surfacelight	8000
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
	q3map_surfacelight	8000
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


textures/ONDERON/OND_wn02
{
	qer_editorimage	textures/ONDERON/OND_wn02
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map textures/ONDERON/OND_wn02
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    }
}

textures/ONDERON/glass_onderon
{
	qer_editorimage	textures/ONDERON/OND_wn02
	qer_trans	0.6
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map textures/ONDERON/OND_wn02
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/ONDERON/glass_stained
{
	qer_editorimage	textures/ONDERON/stainedglass
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map textures/ONDERON/stainedglass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/ONDERON/glass_circle
{
	qer_editorimage	textures/ONDERON/skylight3
	qer_trans	0.8
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map textures/ONDERON/skylight3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
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
        alphaGen const 0.25
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
        alphaGen const 0.25
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
        alphaGen const 0.25
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
        alphaGen const 0.25
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