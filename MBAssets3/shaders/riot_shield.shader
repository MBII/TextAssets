models/weapons2/riot_shield/shield
{
	q3map_nolightmap
    {
        map models/weapons2/riot_shield/shield
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/riot_shield/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

