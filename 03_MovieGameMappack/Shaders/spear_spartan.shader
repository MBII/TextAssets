models/weapons2/spear_spartan/spear
{
	q3map_nolightmap
    {
        map models/weapons2/spear_spartan/spear.jpg
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/spear_spartan/spear_spec.jpg
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}