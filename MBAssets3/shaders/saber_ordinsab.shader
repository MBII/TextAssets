models/weapons2/ordinsab/tex3
{
    {
        map models/weapons2/ordinsab/tex3
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/ordinsab/tex3_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/weapons2/ordinsab/tex3_g
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}