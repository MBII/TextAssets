models/players/remote_imp/remote_imp
{
    {
        map models/players/remote_imp/remote_imp
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/remote_imp/remote_imp_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/remote_imp/remote_imp_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave square 1 1 0 0.75
    }
}