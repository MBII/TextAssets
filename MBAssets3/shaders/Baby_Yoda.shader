models/players/Baby_Yoda/head
{
	nopicmip
	nomipmaps
    {
        map models/players/Baby_Yoda/head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Baby_Yoda/head_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Baby_Yoda/foots
{
	nopicmip
	nomipmaps
    {
        map models/players/Baby_Yoda/foots
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Baby_Yoda/foots_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Baby_Yoda/body
{
	nopicmip
	nomipmaps
    {
        map models/players/Baby_Yoda/body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
}

models/players/Baby_Yoda/legs
{
	nopicmip
	nomipmaps
    {
        map models/players/Baby_Yoda/legs
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
}

models/players/Baby_Yoda/Eyes_part
{
    {
        map models/players/Baby_Yoda/Eyes_part
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/Baby_Yoda/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}