models/weapons2/saber_ghost/saber_obi_wan3_diff
{
    {
        map models/weapons2/saber_plasma/saber_obi_wan3_diff
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/weapons2/saber_ghost/saber_sidious2_diff
{
    {
        map models/weapons2/saber_plasma/saber_sidious2_diff
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/palpatine_g/red_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}