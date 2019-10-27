models/players/pbfa_batman/Begins_belt
{
	cull    twosided
    {
        map models/players/pbfa_batman/Begins_belt
	alphaFunc GE128
        depthWrite
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
	alphaFunc GE128
        depthWrite
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
        alphaFunc GE128
        blendFunc GL_DST_ALPHA GL_ZERO
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/pbfa_batman/glovedark
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
}

models/players/pbfa_batman/head_dark
{
    {
        map models/players/pbfa_batman/head_dark
	alphaFunc GE128
        depthWrite
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
        blendFunc GL_DST_ALPHA GL_ZERO
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/pbfa_batman/strap
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
}