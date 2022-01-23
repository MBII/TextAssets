//=====Automap=====
gfx/automap/mb2_cmp_telos
{
	nopicmip
	nomipmaps
    {
		clampmap gfx/automap/mb2_cmp_telos
		depthfunc equal
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/automap/mb2_cmp_telosfull
{
	nopicmip
	nomipmaps
    {
		map gfx/automap/mb2_cmp_telosfull
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/mp/mplevels/mb2_cmp_telos/map
{
    nopicmip
    {
        map gfx/mp/mplevels/mb2_cmp_telos/map
        blendfunc blend
        rgbGen vertex
    }
}