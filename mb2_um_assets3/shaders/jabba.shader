models/players/jabba/Jabba
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map models/players/jabba/Jabba
        blendFunc GL_DST_COLOR GL_ZERO
        alphaGen lightingDiffuse
    }
    {
        map models/players/jabba/Jabba_spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
}

