gfx/2d/petScreenMask
{
	cull none
	sort blend0
	nomipmaps
	{
        clampmap gfx/2d/droid_view
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen wave random 0.994 0.006 0 1
    }
	{
		map gfx/2d/lagoggleswindow.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen exactvertex
		tcMod scroll 60 41.5
		tcmod scale	3.0 2.0
		alphaGen const 0.1
	}
	{
		map gfx/misc/scanline2.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 1 	5
		detail
	}
}

gfx/2d/petScreenMaskRed
{
	cull none
	sort blend0
	nomipmaps
	{
        clampmap gfx/2d/droid_viewRed
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen wave random 0.994 0.006 0 1
    }
	{
		map gfx/2d/lagoggleswindow.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen exactvertex
		tcMod scroll 60 41.5
		tcmod scale	3.0 2.0
		alphaGen const 0.1
	}
	{
		map gfx/misc/scanline2.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 1 	5
		detail
	}
}