textures/Holosigns/Crown1
{
	qer_editorimage	textures/Holosigns/Crown1
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	cull	twosided
    {
        map textures/Holosigns/Crown1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.8
    }
}

textures/Holosigns/b1
{
	q3map_material	HollowMetal
	q3map_nolightmap
    {
        animMap 5 textures/Holosigns/b1 textures/Holosigns/b1a textures/Holosigns/b1b textures/Holosigns/b1c textures/Holosigns/b1d
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        tcMod scale 1 1
    }
    {
        map textures/holosigns/Flickr2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1 -1
    }
}

textures/Holosigns/B3
{
	qer_editorimage	textures/Holosigns/B3
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	cull	twosided
    {
	animMap 8 textures/Holosigns/b3 textures/Holosigns/b3a textures/Holosigns/b3b textures/Holosigns/b3a
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 2
    }
}

textures/Holosigns/thinstrip
{
    {
        map $lightmap
    }
    {
        map textures/Holosigns/thinstrip
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/Holosigns/thinstrip
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/Holosigns/thinstrip2
{
    {
        map $lightmap
    }
    {
        map textures/Holosigns/thinstrip2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/Holosigns/thinstrip2
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/Holosigns/Raven1
{
	qer_editorimage	textures/Holosigns/Raven1
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	cull	twosided
    {
	animMap 8 textures/Holosigns/Raven1b textures/Holosigns/Raven1a textures/Holosigns/Raven1 textures/Holosigns/Raven1a
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 2
    }
}

textures/Holosigns/Raven2
{
	qer_editorimage	textures/Holosigns/Raven2
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	cull	twosided
    {
	animMap 8 textures/Holosigns/Raven2b textures/Holosigns/Raven2a textures/Holosigns/Raven2 textures/Holosigns/Raven2a
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 2
    }
}