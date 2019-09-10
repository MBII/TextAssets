models/players/re_jill/lashes
{
    {
        map models/players/re_jill/lashes
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/re_jill/hair
{
	cull	disable
    {
        map models/players/re_jill/hair
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/re_jill/torso
{
    {
        map models/players/re_jill/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/re_jill/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}