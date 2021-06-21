models/players/mandalore/body
{
	q3map_onlyvertexlighting
	cull	twosided
	
    {
        map models/players/mandalore/body
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
        map models/players/mandalore/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
        tcGen environment
    }
	{
        map models/players/mandalore/body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
    }
	{
        map models/players/mandalore/body_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
       	detail
        alphaGen lightingSpecular
    }
}