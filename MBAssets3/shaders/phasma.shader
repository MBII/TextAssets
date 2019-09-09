models/players/phasma/helmet
{
    {
        map models/players/phasma/helmet
        rgbGen lightingDiffuse
    }
    {
        map models/players/phasma/helmet_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/phasma/gloss
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/phasma/armor
{
    {
        map models/players/phasma/armor
        rgbGen lightingDiffuse
    }
    {
        map models/players/phasma/armor_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/phasma/gloss
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/phasma/bodysuit
{
    {
        map models/players/phasma/bodysuit
        rgbGen lightingDiffuse
    }
    {
        map models/players/phasma/bodysuit_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/phasma/gloss
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/phasma/cape
{
	cull twosided
    {
        map models/players/phasma/cape
        rgbGen lightingDiffuse
    }

}
