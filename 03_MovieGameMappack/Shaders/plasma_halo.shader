textures/plasma_halo/grass
{
	qer_editorimage	textures/plasma_halo/grass
	q3map_material	ShortGrass
	q3map_nolightmap
	cull	disable
	q3map_nonplanar
	q3map_shadeangle 60

    {
        map textures/plasma_halo/grass
    }
    {
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
    {
        map gfx/sprites/ss_grass_grasspatchy2
            surfaceSprites vertical 30 20 48 1000 //<type> <width> <height> <density> <fadedist>
            ssFademax 3000
            ssFadescale 1
            ssVariance 1 2
            ssWind 0.5
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
    {
        map textures/quicktrip/shrubbery2
            surfaceSprites vertical 20 15 50 1000
            ssVariance 1 2.5
            ssWind 0.8
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/plasma_halo/rock
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/plasma_halo/rock
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plasma_halo/rock
		blendFunc filter
		tcMod scale 0.5 0.5
	}
	{
	map textures/mb2_moontooth_assault/rock_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 8 8
	}
}

textures/plasma_halo/rock_mud_grass
{
	qer_editorImage textures/plasma_halo/rock_mud_grass
	q3map_nonPlanar
	q3map_shadeAngle 120
	{
		map textures/plasma_halo/rock_mud_grass
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_halo/metal_base
{
	qer_editorimage textures/plasma_halo/metal_base

	{
		map textures/hot_pie/chrome_env3.tga
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_halo/metal_base
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		tcMod scale 0.5 0.5
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_halo/metal_dark
{
	qer_editorimage textures/plasma_halo/metal_dark

	{
		map textures/hot_pie/chrome_env3.tga
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_halo/metal_dark
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_halo/metal_floor
{
	qer_editorimage textures/plasma_halo/metal_floor

	{
		map textures/hot_pie/chrome_env3.tga
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_halo/metal_floor
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_halo/metal_panel
{
	qer_editorimage textures/plasma_halo/metal_panel

	{
		map textures/hot_pie/chrome_env3.tga
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_halo/metal_panel
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_halo/metal_trim
{
	qer_editorimage textures/plasma_halo/metal_trim

	{
		map textures/hot_pie/chrome_env3.tga
	  rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_halo/metal_trim
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_halo/red_decal
{
	qer_editorimage	textures/plasma_halo/red_decal
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_halo/red_decal
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/plasma_halo/blue_decal
{
	qer_editorimage	textures/plasma_halo/blue_decal
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_halo/blue_decal
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/plasma_halo/needles
{
	surfaceparm	trans
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/plasma_halo/needles
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_halo/treeparts
{
	surfaceparm	trans
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/plasma_halo/treeparts
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/plasma_halo/water
{
	qer_editorimage textures/plasma_halo/water
	cull none
	deformvertexes	wave	400 sin 0.5 5 1.5 0.3
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	q3map_tcGen ivector ( 80 0 0 ) ( 0 80 0 )
	{ 
		map textures/plasma_halo/water
    blendFunc GL_ONE GL_SRC_ALPHA
    rgbGen const ( 0.4 0.4 0.4 )
    alphaFunc GE128
    alphaGen const 1.0
    tcmod scroll .03 0
		tcMod scale 0.25 0.25
	}
  {
    map textures/kotor_dantooine/dantooine_lf
    tcGen environment
    blendFunc GL_DST_COLOR GL_ZERO
  }
}