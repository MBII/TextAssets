models/weapons2/shield_spartan/shield
{
	q3map_nolightmap
    {
        map models/weapons2/shield_spartan/shield.jpg
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/shield_spartan/shield_spec.jpg
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}