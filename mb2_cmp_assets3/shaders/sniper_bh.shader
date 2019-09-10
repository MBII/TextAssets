models/weapons2/sniper_bh/saber_w
{
	q3map_nolightmap
    {
        map models/weapons2/sniper_bh/saber_w
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sniper_bh/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
    {
        map models/weapons2/sniper_bh/saber_spec
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
}