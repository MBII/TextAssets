gfx/effects/widowSideFlash
{
	cull	twosided
    {
        map gfx/effects/widowsideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/widowFrontFlash1
{
	cull	twosided
    {
        map gfx/effects/widowfrontflash1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/widowFrontFlash2
{
	cull	twosided
    {
        map gfx/effects/widowfrontflash2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }	
}

gfx/effects/widowLine
{
	cull	twosided
    {
        map gfx/effects/widowLine
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/widowBurn
{
	polygonOffset
    {
        clampmap gfx/effects/widowBurn
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}