gfx/effects/frozen
{
	surfaceparm	slick
    {
        map gfx/effects/frozen
        blendFunc GL_ONE GL_ONE
    }
    {
        map gfx/effects/frozen_s
        blendFunc GL_ONE GL_ONE
        detail
        tcGen environment
    }
// alternative
//	{
//		map gfx/effects/frozen2
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		rgbGen lightingDiffuse
//	}
//	{
//		map gfx/effects/frozen2
//		blendFunc GL_SRC_ALPHA GL_ONE
//		detail
//		alphaGen lightingSpecular
//	}
}

gfx/misc/ice
{
	cull	twosided
	polygonOffset
	surfaceparm	slick
    {
        map gfx/misc/ice
        blendFunc GL_ONE GL_ONE
    }
}

gfx/misc/icedecal
{
	cull	twosided
	polygonOffset
	surfaceparm	slick
    {
        map gfx/misc/icedecal
        blendFunc GL_ONE GL_ONE
    }
}

gfx/misc/ball
{
	cull	twosided
    {
        map gfx/misc/ball
        blendFunc GL_ONE GL_ONE
    }
}
