
models/players/r41_if/r41
{
    {
        map models/players/r41_if/r41
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/r41_if/r41_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/r41_if/r41
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/players/r41_if/r41_bs
{
    {
        map models/players/r41_if/r41_bs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/r41_if/r41_bs_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/r41_if/r41_bs
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}