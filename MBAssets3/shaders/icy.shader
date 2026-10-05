gfx/effects/frozen
{
	surfaceparm slick

	{
		map gfx/effects/playerfrozen.tga
		blendFunc add
		rgbGen entity
	}
	{
		map gfx/effects/frozen_s
		blendFunc add
		rgbGen entity
		tcGen environment
		detail
	}
	{
		map gfx/effects/playerfrozen.tga
		blendFunc blend
		alphaGen entity
	}
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

gfx/effects/cryocookie
{

	polygonOffset
	sort banner		
	nopicmip
	nomipmaps

	{
		map gfx/effects/cryocookie_meltA1.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		depthWrite
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltA2.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltA3.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltA4.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltA5.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltA6.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltA7.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltA8.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
}
gfx/effects/cryocookie_b
{

	polygonOffset
	sort banner		
	nopicmip
	nomipmaps

	{
		map gfx/effects/cryocookie_meltB1.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		depthWrite
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltB2.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltB3.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltB4.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltB5.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltB6.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltB7.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
	{
		map gfx/effects/cryocookie_meltB8.tga
		alphaFunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.23 0.23 0.23 )
		alphaGen vertex
	}
}

gfx/effects/cryomelt
{
	polygonOffset
	nopicmip
	nomipmaps
	sort seeThrough
	{
		map gfx/effects/cryomelt_hole
		alphaFunc GE128
		blendFunc GL_ZERO GL_ONE
		depthWrite
		alphaGen vertex
	}
}

gfx/2d/flash_spot
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/flash_spot
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/effects/icesphere
{
	cull twosided
	{
		map gfx/effects/playerfrozen.tga
		blendFunc blend
		rgbGen entity
		alphaGen entity
		depthWrite
	}
	{
		map gfx/effects/frozen_s
		blendFunc add
		rgbGen entity
		tcGen environment
		detail
	}
}
