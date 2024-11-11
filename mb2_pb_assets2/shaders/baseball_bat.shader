
models/weapons2/baseball_bat/tex
{
	cull	twosided
    {
        map models/weapons2/baseball_bat/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/baseball_bat/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}