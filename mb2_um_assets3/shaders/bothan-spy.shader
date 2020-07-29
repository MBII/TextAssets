models/players/bothan-spy/hair
{
	cull	twosided
    {
        map models/players/bothan-spy/hair
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/bothan-spy/hair-1
{
    {
        map models/players/bothan-spy/hair
        rgbGen lightingDiffuse
    }
    {
        map models/players/bothan-spy/hair_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
