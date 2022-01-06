models/players/purgetrooper_tfu/helmet
{
	q3map_onlyvertexlighting
	cull	twosided
	
    {
        map models/players/purgetrooper_tfu/helmet
        rgbGen lightingDiffuse
    }
	{
            map models/players/t3m4/t3env
        	blendFunc GL_DST_COLOR GL_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    }
	{
        map models/players/purgetrooper_tfu/helmet
        rgbGen lightingDiffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
	{
        map models/players/purgetrooper_tfu/helmet_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
       	detail
        alphaGen lightingSpecular
    }
}

models/players/purgetrooper_tfu/body
{
	q3map_onlyvertexlighting
	cull	twosided
	
    {
        map models/players/purgetrooper_tfu/body
        rgbGen lightingDiffuse
    }
	{
            map models/players/t3m4/t3env
        	blendFunc GL_DST_COLOR GL_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    }
	{
        map models/players/purgetrooper_tfu/body
        rgbGen lightingDiffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
	{
        map models/players/purgetrooper_tfu/body_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
       	detail
        alphaGen lightingSpecular
    }
}