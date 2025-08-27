gfx/misc/whiteline
{
	cull	twosided
	{
		map gfx/misc/whiteline
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/forcepowers/lightning_judge
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/forcepowers/lightning_judge
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}