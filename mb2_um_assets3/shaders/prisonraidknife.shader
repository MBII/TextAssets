models\weapons2\ct_weapon\blade
{
    {
        map models\weapons2\ct_weapon\blade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_white_add_mild
        blendFunc GL_SRC_ALPHA GL_ONE
        tcGen environment
    }
    {
        map models\weapons2\ct_weapon\blade
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models\weapons2\ct_weapon\handle
{
    {
        map models\weapons2\ct_weapon\handle
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models\weapons2\ct_weapon\handle
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}