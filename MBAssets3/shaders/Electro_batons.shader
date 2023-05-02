models/weapons2/electrostaff/qstaff_diff
{
	q3map_nolightmap
    {
        map models/weapons2/electrostaff/qstaff_diff
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/electrostaff/qstaff_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/electrostaff/qstaff_diff_alt
{
	q3map_nolightmap
    {
        map models/weapons2/electrostaff/qstaff_diff_alt
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/electrostaff/qstaff_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

gfx/effects/sabers_more/electro
{
	cull	twosided
    {
        videomap video/LightningEdgeRGB
        blendFunc GL_ONE GL_ONE
        rgbGen identity
	  glow
    }
}

gfx/effects/sabers_more/glow/blue
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map gfx/effects/sabers_more/glow/blue
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        glow
        rgbGen wave triangle 1 0.2 0 8
    }
}

gfx/effects/sabers_more/glow/orange
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map gfx/effects/sabers_more/glow/orange
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        glow
        rgbGen wave triangle 1 0.2 0 8
    }
}

gfx/effects/sabers_more/glow/purple
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map gfx/effects/sabers_more/glow/purple
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        glow
        rgbGen wave triangle 1 0.2 0 8
    }
}

gfx/misc/PurpleLine_new
{
	cull	twosided
    {
        map gfx/misc/PurpleLine_new
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/lightningFlash_purple
{
	cull	twosided
    {
        map gfx/misc/lightningflash_purple
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/orangeLine_new
{
	cull	twosided
    {
        map gfx/misc/orangeLine_new
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/lightningFlash_orange
{
	cull	twosided
    {
        map gfx/misc/lightningflash_orange
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}