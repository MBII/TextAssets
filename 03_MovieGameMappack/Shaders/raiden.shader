models/players/raiden/hair
{
	cull	disable
    {
        map models/players/raiden/hair
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/players/raiden/head
{
	cull	disable
    {
        map models/players/raiden/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/envmap
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
    {
        map models/players/raiden/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/raiden/head_red
{
	cull	disable
    {
        map models/players/raiden/head_red
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/envmap
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
    {
        map models/players/raiden/head_red
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/raiden/head_blue
{
	cull	disable
    {
        map models/players/raiden/head_blue
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/envmap
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
    {
        map models/players/raiden/head_blue
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/raiden/body
{
    {
        map models/players/raiden/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/raiden/body_blue
{
    {
        map models/players/raiden/body_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/raiden/body_red
{
    {
        map models/players/raiden/body_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}