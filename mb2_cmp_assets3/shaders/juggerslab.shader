textures/lab/ornament
{
	qer_editorimage textures/lab/ornament.tga
	q3map_nolightmap
	deformVertexes autosprite
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks	
     	nomipmaps
	{
		clampmap textures/lab/ornament.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 0 0.5
		tcMod rotate 60
		rgbGen wave sawtooth .75 .5 .6 1.5
	}
	{
		clampmap textures/lab/ornament.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 .8
		tcMod rotate -20
		rgbGen wave sawtooth .75 .5 .1 1.20
	}
	{
		clampmap textures/lab/ornament.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 0 0.6
		tcMod rotate 40
		rgbGen wave sawtooth .75 .5 .6 1.5
	}
	{
		clampmap textures/lab/ornament.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 .1
		tcMod rotate -40
		rgbGen wave sawtooth .30 .2 .1 .1
	}
	{
		clampmap textures/lab/ornament.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 0.5
		tcMod rotate 15
		rgbGen wave sawtooth .5 .5 .25 0.5
	}
	{
		clampmap textures/lab/ornament.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 0.2
		tcMod rotate -60
		rgbGen wave sawtooth .75 .5 .5 0.5
	}
}

textures/lab/glass
{
	qer_editorimage	textures/lab/glass
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
    {
        map textures/lab/glass.png
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    } 
    
    {
        map textures/lab/glass
        blendFunc GL_ONE GL_ONE   
        tcGen environment
    }
    
    {
        map textures/common/environ9a.jpg
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

    textures/lab/yellowglow
    {
    qer_editorimage textures/lab/yellowglow
    q3map_surfacelight 1500
    q3map_lightRGB 1.00 0.99 0.42
    {
    map $lightmap
    }
    {
    map textures/lab/yellowglow
    blendFunc GL_DST_COLOR GL_ZERO
    }
    {
    map textures/lab/yellowglow
    blendFunc GL_ONE GL_ONE
    glow
    rgbGen identity
    }
    }

textures/lab/grate
{
        qer_editorimage textures/imperial/grate02
        surfaceparm nonopaque
        surfaceparm trans
        surfaceparm alphashadow
	surfaceparm nomarks
	cull twosided
        qer_trans 1.0
        q3map_material	HollowMetal                                                     
    {
        map textures/imperial/grate02
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

 textureslab/windowgrating
{
	qer_editorimage textures/lab/windowgrating.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	nopicmip
	{
		map textures/lab/windowgrating.tga
		rgbGen identity
		depthWrite
		alphaFunc LT128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/lab/ceilingt
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/lab/ceilingt
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor.jpg
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/lab/floor
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/lab/floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor.jpg
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/lab/walltile
{
   q3map_normalimage   textures/lab/walltile_map
   qer_editorimage   textures/lab/walltile
   q3map_lightmapsamplesize   1x1
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/lab/walltile
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/lab/blueglow
    {
    qer_editorimage textures/lab/blueglow
    q3map_surfacelight 1500
    q3map_lightRGB 0.156 0.784 0.784
    {
    map $lightmap
    }
    {
    map textures/lab/blueglow
    blendFunc GL_DST_COLOR GL_ZERO
    }
    {
    map textures/lab/blueglow
    blendFunc GL_ONE GL_ONE
    glow
    rgbGen identity
    }
}