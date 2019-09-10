models/weapons2/roman_spear/roman_spear
{
	q3map_nolightmap
    {
        map models/weapons2/roman_spear/spear.jpg
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/roman_spear/spear_spec.jpg
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}