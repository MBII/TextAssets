models/players/p8D8/body
{
	q3map_nolightmap
	cull	twosided	
	q3map_onlyvertexlighting	
    	{
        	map models/players/p8D8/body
        	rgbGen lightingDiffuse
    	}
       {
		map models/players/p8D8/body_glow
        	blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        	detail
        	glow
    	}
    	{
        	map models/players/p8D8/body_spec
        	blendFunc GL_SRC_ALPHA GL_ONE
        	alphaGen lightingSpecular
		detail
    	}
}
