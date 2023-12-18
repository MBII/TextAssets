models/players/tessek/head
{
    cull	disable
    {
        map models/players/tessek/head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/tessek/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/tessek/quarren
{
    cull	disable
    {
        map models/players/tessek/quarren
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/tessek/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}