models/weapons2/sword_spartan/sword
{
	q3map_nolightmap
    {
        map models/weapons2/sword_spartan/sword.jpg
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sword_spartan/sword_spec.jpg
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}