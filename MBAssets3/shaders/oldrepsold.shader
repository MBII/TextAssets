models/players/oldrepsold/helmet_copy
{
	cull twosided
    {
        map models/players/oldrepsold/helmet_copy
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/oldrepsold/helmet_copy
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
	    {
        map models/players/oldrepsold/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/oldrepsold/boots_hips
{
    {
        map models/players/oldrepsold/boots_hips
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/oldrepsold/boots_hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}