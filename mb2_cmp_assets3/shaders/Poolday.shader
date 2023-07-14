textures/Pool/026eau
{
	qer_editorimage	textures/Pool/026eau
	sort banner
	qer_trans	0.8
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	tessSize	128
	deformvertexes normal 0.1 1.85
	deformvertexes wave 128 sin 0 1 0.3 2
    {
        map textures/Pool/026eau
	blendFunc GL_ONE GL_SRC_ALPHA
	rgbGen const ( 0.4 0.4 0.4 )
        alphaFunc GE128
	alphaGen const 1.0
	tcmod scroll 0 0
    }
    {
	map textures/Pool/cubemap
	tcGen environment
	rgbGen const ( 0.4 0.3 0.3 )
	blendFunc GL_ONE GL_ONE
    }
    {
	map textures/Pool/cubemap
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/Pool/037marbre
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/Pool/037marbre
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/Pool/mirror
{
   qer_editorimage   textures/Pool/camera
   portal
   q3map_nolightmap
   sort   portal
    {
        map textures/Pool/camera
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        alphaGen portal 256
    }
}

textures/Pool/whitetile
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/Pool/whitetile
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/Pool/BlueTile
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/Pool/BlueTile
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/Pool/RedTile
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/Pool/RedTile
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/Pool/RedTilenew
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/Pool/RedTilenew
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/Pool/BlueTilenew
{
	q3map_material	Marble
    {
        map $lightmap
    }
    {
        map textures/Pool/BlueTilenew
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

// Mirror floor
textures/poolday/mirrorfloor
{
	qer_editorimage	textures/poolday/qer_mirror.tga
	surfaceparm	forcefield
	portal
	q3map_nolightmap
    {
        map textures/poolday/qer_mirror2b
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map textures/poolday/mirror
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/poolday/env_mirror
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.200000 0.200000 0.200000 )
        tcGen environment
    }
}