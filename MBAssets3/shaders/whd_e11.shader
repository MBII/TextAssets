models/weapons2/blaster_r/tex
{
	cull	twosided
    {
        map models/weapons2/blaster_r/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/blaster_r/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}