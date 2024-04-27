models/players/NRSD/arms
{
	cull	twosided
    {
        map models/players/NRSD/arms
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/NRSD/arms
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/NRSD/legs
{
	cull	twosided
    {
        map models/players/NRSD/legs
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/NRSD/legs
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/NRSD/main
{
	cull	twosided
    {
        map models/players/NRSD/main
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/NRSD/main
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
	map models/players/NRSD/glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
       	detail
       	glow
    	}
}
