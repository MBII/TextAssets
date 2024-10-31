models/weapons2/me3-valiant/me3-valiant
{
	q3map_nolightmap
    {
        map models/weapons2/me3-valiant/me3-valiant
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/me3-valiant/me3-valiant-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/me3-valiant/me3-valiant-glow
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
    }	
}