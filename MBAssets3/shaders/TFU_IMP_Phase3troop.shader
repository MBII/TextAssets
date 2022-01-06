

models/players/TFU_IMP_Phase3/heavybody
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_Phase3/heavybody
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_Phase3/heavybody-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	
	models/players/TFU_IMP_Phase3/jumpback2
{
    {
        map models/players/TFU_IMP_Phase3/jumpback2
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_Phase3/jumpback2glow
        blendFunc GL_ONE GL_ONE
        glow
    }	
}
models/players/TFU_IMP_Phase3/jumpback2
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_Phase3/jumpback2
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_Phase3/jumpback2-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/players/TFU_IMP_Phase3/jumpbody2
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_Phase3/jumpbody2
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_Phase3/jumpbody2-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }






