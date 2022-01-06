models/players/TFU_IMP_terrortrooper/body
{
	q3map_nolightmap
	cull	twosided	
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_terrortrooper/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_terrortrooper/body-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_terrortrooper/head
{
	q3map_nolightmap
	cull	twosided	
	q3map_onlyvertexlighting
    {	
        map models/players/TFU_IMP_terrortrooper/head
        rgbGen lightingDiffuse
	}
    {
        map models/players/TFU_IMP_terrortrooper/head-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/TFU_IMP_terrortrooper/head-glow
        blendFunc GL_ONE GL_ONE
        glow
    }	
}