models/players/kanan/xtraparts-rec
{
	cull	twosided
    {
        map models/players/kanan/xtraparts-rec
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/kanan/belt2
{
	cull	twosided
    {
        map models/players/kanan/belt2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kanan/belt2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}