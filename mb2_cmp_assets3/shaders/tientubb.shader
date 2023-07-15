models/players/tientubb/N_Sullustan
{
    {
        map models/players/tientubb/N_Sullustan
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
        map models/players/tientubb/N_Sullustan
        rgbGen lightingDiffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}