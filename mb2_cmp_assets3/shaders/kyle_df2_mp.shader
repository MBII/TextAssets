models/players/Kyle_DF2_MP/mouth_eyes_oneeye
{
    {
        map models/players/Kyle_DF2_MP/mouth_eyes_oneeye
        rgbGen lightingDiffuse
    }
    {
        map models/players/Kyle_DF2_MP/mouth_eyes_oneeye_spec
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/Kyle_DF2_MP/kyle_extras_red
{
    {
        map models/players/Kyle_DF2_MP/kyle_extras_red
        rgbGen lightingDiffuse
    }
    {
        map models/players/Kyle_DF2_MP/envmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/Kyle_DF2_MP/kyle_extras_red_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}