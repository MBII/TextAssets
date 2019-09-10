models/weapons2/sniper_single/saber_w
{
	q3map_nolightmap
    {
        map models/weapons2/sniper_single/saber_w
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sniper_single/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
    {
        map models/weapons2/sniper_single/saber_spec
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
}