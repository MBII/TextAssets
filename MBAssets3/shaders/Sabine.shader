models/players/sabine/JT_Diffuse
{
	q3map_onlyvertexlighting
    {
        map models/players/sabine/JT_Diffuse
        rgbGen lightingDiffuse
 	}
   	{
        map models/players/sabine/env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
   	{	
       	map models/players/sabine/JT_Diffuse
        rgbGen lightingDiffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
   	}
   	{
        map models/players/sabine/JT_Spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
       	alphaGen lightingSpecular
    }