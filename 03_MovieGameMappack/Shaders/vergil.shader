models/players/vergil/head
{
	cull	disable
    {
        map models/players/vergil/head
	blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/vergil/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/vergil/body
{
	cull	disable
    {
        map models/players/vergil/body
	alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/vergil/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

