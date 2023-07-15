models/players/mandalore/MandH
{
    {
        map models/players/mandalore/MandH
        rgbGen lightingDiffuse
    }
	{
        map models/players/t3m4/t3env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
	{
        map models/players/mandalore/MandH
        rgbGen lightingDiffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
	{
        map models/players/mandalore/MandH_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
       	detail
        alphaGen lightingSpecular
    }
}