textures/plasma_pool/tile_beige
{
	qer_editorimage	textures/plasma_pool/tile_beige
	q3map_nonPlanar
	q3map_shadeAngle 120
    {
        map $lightmap
    }
    {
        map textures/plasma_pool/tile_beige
        blendFunc GL_DST_COLOR GL_ZERO
	alphaGen lightingSpecular
    }
    {
        map textures/plasma_pool/new_env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
        tcMod scale 4 4
    }
}

textures/plasma_pool/tile_white
{
	qer_editorimage	textures/plasma_pool/tile_white
	q3map_nonPlanar
	q3map_shadeAngle 120
    {
        map $lightmap
    }
    {
        map textures/plasma_pool/tile_white
        blendFunc GL_DST_COLOR GL_ZERO
	alphaGen lightingSpecular
    }
    {
        map textures/plasma_pool/new_env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
        tcMod scale 4 4
    }
}

textures/plasma_pool/tile_blue
{
	qer_editorimage	textures/pool/bluetile
	q3map_nonPlanar
	q3map_shadeAngle 120
    {
        map $lightmap
    }
    {
        map textures/pool/bluetile
        blendFunc GL_DST_COLOR GL_ZERO
	alphaGen lightingSpecular
    }
    {
        map textures/plasma_pool/new_env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
        tcMod scale 4 4
    }
}

textures/plasma_pool/tile_bluenew
{
	qer_editorimage	textures/pool/bluetilenew
	q3map_nonPlanar
	q3map_shadeAngle 120
    {
        map $lightmap
    }
    {
        map textures/pool/bluetilenew
        blendFunc GL_DST_COLOR GL_ZERO
	alphaGen lightingSpecular
    }
    {
        map textures/plasma_pool/new_env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
        tcMod scale 4 4
    }
}

textures/plasma_pool/tile_red
{
	qer_editorimage	textures/pool/redtile
	q3map_nonPlanar
	q3map_shadeAngle 120
    {
        map $lightmap
    }
    {
        map textures/pool/redtile
        blendFunc GL_DST_COLOR GL_ZERO
	alphaGen lightingSpecular
    }
    {
        map textures/plasma_pool/new_env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
        tcMod scale 4 4
    }
}

textures/plasma_pool/tile_rednew
{
	qer_editorimage	textures/pool/redtilenew
	q3map_nonPlanar
	q3map_shadeAngle 120
    {
        map $lightmap
    }
    {
        map textures/pool/redtilenew
        blendFunc GL_DST_COLOR GL_ZERO
	alphaGen lightingSpecular
    }
    {
        map textures/plasma_pool/new_env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
        tcMod scale 4 4
    }
}


textures/plasma_pool/water
{
	qer_editorimage textures/pool/026eau
	cull none
	deformvertexes	wave	400 sin 0.5 5 1.5 0.3
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	q3map_tcGen ivector ( 80 0 0 ) ( 0 80 0 )
	{ 
		map textures/pool/026eau
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