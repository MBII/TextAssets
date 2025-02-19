models/weapons2/sab_hilts/vbkf/body
{
    {
        map models/weapons2/sab_hilts/vbkf/body
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sab_hilts/vbkf/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/sab_hilts/vbkf/body_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}