models/players/impgunner/helmet
{
	cull	twosided
    {
        map models/players/impgunner/helmet
        rgbGen lightingDiffuse
    }
    {
        map models/players/impgunner/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/impgunner/reflect
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/impgunner/boots_hips
{
    {
        map models/players/impgunner/boots_hips
        rgbGen lightingDiffuse
    }
    {
        map models/players/impgunner/boots_hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/impgunner/things
{
	cull	twosided
    {
        map models/players/impgunner/things
        rgbGen lightingDiffuse
    }
    {
        map models/players/impgunner/things_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/impgunner/buckle_officer
{
    {
        map models/players/impgunner/buckle_officer
        rgbGen lightingDiffuse
    }
    {
        map models/players/impgunner/buckle_officer_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/impgunner/interface
{
    {
        map models/players/impgunner/interface
        rgbGen lightingDiffuse
    }
    {
        map models/players/impgunner/interface_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/impgunner/interface_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/impgunner/hand
{
    {
        map models/players/impgunner/hand
        rgbGen lightingDiffuse
    }
    {
        map models/players/impgunner/hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
