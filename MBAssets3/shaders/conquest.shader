models/map_objects/mp/cpost
{
    {
        map $lightmap
    }
    {
        map models/map_objects/mp/cpost
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/mp/cpost_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

gfx/mp/cq_holo
{
	cull	twosided
    {
        map gfx/mp/cq_holo
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

textures/mp/cq_border
{
	qer_editorimage	gfx/misc/grayring
	surfaceparm	nonsolid
	q3map_nolightmap
	cull	twosided
    {
        map gfx/misc/grayring
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll 0.5 0
    }
    {
        map gfx/misc/grayring
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll -0.1 0
		detail
    }
}

models/symbols/cq_symbol
{
	qer_editorimage	gfx/misc/scanline2
	q3map_nolightmap
	nopicmip
	nomipmaps
    {
        map gfx/misc/scanline2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll 0 1
    }
    {
        map gfx/misc/scanline2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll 0 -0.25
		detail
    }
}

gfx/mp/symbols/mb_tradefed
{
	qer_editorimage	gfx/mp/symbols/mb_tradefed
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_tradefed
        blendFunc blend
		alphagen vertex
		rgbgen const ( 0.25 0.5 0.953  )
    }
}

gfx/mp/symbols/mb_naboo
{
	qer_editorimage	gfx/mp/symbols/mb_naboo
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_naboo
		blendFunc blend
		alphagen vertex
		rgbgen const ( 0.953 0.378 0.25 )
    }
}

gfx/mp/symbols/mb_tfednaboo
{
	qer_editorimage	gfx/mp/symbols/mb_tfednaboo
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_tfednaboo
        blendFunc blend
		alphagen vertex
    }
}

gfx/mp/symbols/mb_rebel
{
	qer_editorimage	gfx/mp/symbols/mb_rebel
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_rebel
		blendFunc blend
		alphagen vertex
		rgbgen const ( 0.953 0.378 0.25 )
    }
}

gfx/mp/symbols/mb_empire
{
	qer_editorimage	gfx/mp/symbols/mb_empire
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_empire
		blendFunc blend
		alphagen vertex
		rgbgen const ( 0.25 0.5 0.953  )
    }
}

gfx/mp/symbols/mb_empirerebel
{
	qer_editorimage	gfx/mp/symbols/mb_empirerebel
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_empirerebel
        blendFunc blend
		alphagen vertex
    }
}

gfx/mp/symbols/mb_oldrepublic2
{
	qer_editorimage	gfx/mp/symbols/mb_oldrepublic2
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_oldrepublic2
		blendFunc blend
		alphagen vertex
		rgbgen const ( 0.953 0.378 0.25 )
    }
}

gfx/mp/symbols/mb_sithempire
{
	qer_editorimage	gfx/mp/symbols/mb_sithempire
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_sithempire
		blendFunc blend
		alphagen vertex
		rgbgen const ( 0.25 0.5 0.953  )
    }
}

gfx/mp/symbols/mb_oldrep2sithemp
{
	qer_editorimage	gfx/mp/symbols/mb_oldrep2sithemp
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_oldrep2sithemp
        blendFunc blend
		alphagen vertex
    }
}

gfx/mp/symbols/mb_ebonhawk
{
	qer_editorimage	gfx/mp/symbols/mb_ebonhawk
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_ebonhawk
		blendFunc blend
		alphagen vertex
		rgbgen const ( 0.953 0.378 0.25 )
    }
}

gfx/mp/symbols/mb_mand
{
	qer_editorimage	gfx/mp/symbols/mb_mand
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_mand
		blendFunc blend
		alphagen vertex
		rgbgen const ( 0.25 0.5 0.953  )
    }
}

gfx/mp/symbols/mb_ebonmand
{
	qer_editorimage	gfx/mp/symbols/mb_ebonmand
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_ebonmand
        blendFunc blend
		alphagen vertex
    }
}

gfx/mp/symbols/mb_czerka
{
	qer_editorimage	gfx/mp/symbols/mb_czerka
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_czerka
		blendFunc blend
		alphagen vertex
		rgbgen const ( 0.953 0.378 0.25 )
    }
}

gfx/mp/symbols/mb_czerkamand
{
	qer_editorimage	gfx/mp/symbols/mb_czerkamand
	nopicmip
    {
        clampmap gfx/mp/symbols/mb_czerkamand
        blendFunc blend
		alphagen vertex
    }
}