
models/players/TFU_IMP_NAVY/thing
{
	q3map_nolightmap
	cull	twosided	
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_NAVY/thing
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_NAVY/thing-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/TFU_IMP_NAVY/gloss
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}