models/weapons2/crossbow_if/crossbow
{
    {
        map models/weapons2/crossbow_if/crossbow
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/crossbow_if/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/crossbow_if/crossbow_wood
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/crossbow_if/crossbow_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}