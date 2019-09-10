models/weapons2/base_concussion/power38
{
    {
        map models/weapons2/base_concussion/power32
        tcMod scroll 0 6
    }
    {
        map models/weapons2/base_concussion/power38
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 8 1
    }
}

models/weapons2/base_concussion/rifle_inview
{
	q3map_nolightmap
    {
        map models/weapons2/base_concussion/rifle_inview
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/base_concussion/concussion_rifle_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
