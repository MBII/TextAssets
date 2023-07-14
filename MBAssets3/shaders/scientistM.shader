models/players/scientistM/head
{
	cull	disable
    {
        map models/players/scientistM/head
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/scientistM/body
{
	cull	disable
    {
        map models/players/scientistM/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/scientistM/envmap1
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
    {
        map models/players/scientistM/body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}
