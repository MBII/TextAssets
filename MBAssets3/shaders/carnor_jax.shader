models/players/carnor_jax/helmet
{
    {
        map models/players/carnor_jax/helmet
        rgbGen lightingDiffuse
    }
    {
        map models/players/royal/env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/royal/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

