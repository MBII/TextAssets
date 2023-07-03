models/players/slender/slender
{
	cull	twosided
    {
        map models/players/slender/slender
        rgbGen lightingDiffuse
    }
    {
        map models/players/slender/slender_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}