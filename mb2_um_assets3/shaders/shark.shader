models/players/jaws/shark
{
    {
        map models/players/jaws/shark
	blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/jaws/shark_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/jaws/sharkteeth
{
    {
        map models/players/jaws/sharkteeth
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}