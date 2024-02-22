// Badman
models/players/pbfa_batman/Begins_belt
{
	cull    twosided
    {
        map models/players/pbfa_batman/Begins_belt
        rgbGen lightingDiffuse
    }
    {
        map models/players/pbfa_batman/Begins_belt
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pbfa_batman/body_dark
{
    {
        map models/players/pbfa_batman/body_dark
        rgbGen lightingDiffuse
    }
    {
        map models/players/pbfa_batman/body_dark_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pbfa_batman/glovedark
{
	cull	twosided
    {
        map models/players/pbfa_batman/glovedark
        rgbGen lightingDiffuse
    }
    {
        map models/players/pbfa_batman/glovedark
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pbfa_batman/head_dark
{
    {
        map models/players/pbfa_batman/head_dark
        rgbGen lightingDiffuse
    }
    {
        map models/players/pbfa_batman/head_dark_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pbfa_batman/strap
{
	cull    twosided
    {
        map models/players/pbfa_batman/strap
        rgbGen lightingDiffuse
    }
    {
        map models/players/pbfa_batman/strap
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Guts
models/players/black_swordsman/hair
{
	cull	disable
    {
        map models/players/black_swordsman/hair
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}
models/players/black_swordsman/accessories
{
	cull	disable
    {
        map models/players/black_swordsman/accessories
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

// The Boss Nass
models/players/bossnass/stuffzor
{
    {
        map models/players/bossnass/stuffzor
        rgbGen lightingDiffuse
    }
    {
        map models/players/bossnass/stuffzor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bossnass/robe
{
    {
        map models/players/bossnass/robe
        rgbGen lightingDiffuse
    }
    {
        map models/players/bossnass/robe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bossnass/necklace2
{
    {
        map models/players/bossnass/necklace2
        rgbGen lightingDiffuse
    }
    {
        map models/players/bossnass/necklace2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Dick Kickem
models/players/duke/glasses
{
	q3map_nolightmap
    {
        map models/players/duke/glasses
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/duke/glasses_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Inactive Models
// Steve
models/players/mcSteve/char
{
    {
        map models/players/mcSteve/char
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/mcSteve/diamond_1
{
	cull	twosided
    {
        map models/players/mcSteve/diamond_1
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/mcSteve/diamond_2
{
	cull	twosided
    {
        map models/players/mcSteve/diamond_2
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}