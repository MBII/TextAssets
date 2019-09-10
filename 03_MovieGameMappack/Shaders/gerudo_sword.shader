models/weapons2/saber_ganon/ganon_sword
{
    {
        map models/weapons2/saber_ganon/ganon_sword
        rgbGen lightingDiffuse
    }
    {
        clampmap models/weapons2/envmap1
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map textures/common/env_chrome
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/weapons2/saber_ganon/ganon_sword
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_ganon/ganon_sword_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

