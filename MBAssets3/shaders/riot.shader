
models/players/riottrooper/armor
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/riottrooper/armor
        rgbGen lightingDiffuse
    }
    {
        map models/players/riottrooper/armor-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}