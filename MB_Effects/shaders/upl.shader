models/weapons2/upl/body
{
    {
        map models/weapons2/upl/body
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/upl/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/upl/body_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/upl/screen
{
    {
        map models/weapons2/upl/screen
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/upl/screen_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/upl/warhead
{
	polygonOffset
	cull	twosided
    {
        map models/weapons2/upl/warhead
        blendFunc GL_ONE GL_ZERO
        rgbGen wave sin 0 0.25 0 0.25
    }
    {
        map models/weapons2/upl/warhead_glow_emp
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 0.25 0.25
    }
}

models/effects/lightning1
{
    polygonOffset
    cull    twosided
    {
        map models/effects/lightning1
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/effects/lightning2
{
    polygonOffset
    cull    twosided
    {
        map models/effects/lightning2
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/effects/lightning3
{
    polygonOffset
    cull    twosided
    {
        map models/effects/lightning3
        blendFunc GL_ONE GL_ONE
        glow
    }
}