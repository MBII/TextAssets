models/players/jedi_sw/a2ahair
{
	cull	twosided
    {
        map models/players/jedi_sw/a2ahair
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/jedi_sw/lashez2
{
	cull	twosided
    {
        map models/players/jedi_sw/lashez
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/jedi_sw/vest2
{

    {
        map models/players/jedi_sw/vest2
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/jedi_sw/vest_bump
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/jedi_sw/a4legs
{
     
    {
        map models/players/jedi_sw/a4legs
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/jedi_sw/a4legs_bump
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/jedi_sw/a4boots
{
    {
        map models/players/jedi_sw/a4boots
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/jedi_sw/a4boots_bump
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/jedi_sw/collar
{
    {
        map models/players/jedi_sw/collar
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/jedi_sw/collar_bump
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}