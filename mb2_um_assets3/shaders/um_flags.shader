models/droidy_flags/flag
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/droidy_flags/flag
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/droidy_flags/flag2
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/droidy_flags/flag2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

gfx/hud/mpi_rflag
{
	nopicmip
	nomipmaps
    {
        map gfx/hud/mpi_rflag
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/hud/mpi_bflag
{
	nopicmip
	nomipmaps
    {
        map gfx/hud/mpi_bflag
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}