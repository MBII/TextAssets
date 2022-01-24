models/players/dash_rendar/dash_upper
{
	cull disable
	{
		map models/players/dash_rendar/dash_upper
		rgbGen lightingDiffuse
	}
	{
		map models/players/dash_rendar/dash_reflect
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/dash_rendar/dash_upper
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/dash_rendar/dash_upper_glow
		blendfunc add
		rgbGen wave noise 0 1 0 1 
	}
}

models/players/dash_rendar/torso
{
	cull twosided
    	{
       		map models/players/dash_rendar/torso
       		blendFunc GL_ONE GL_ZERO
        	rgbGen lightingDiffuse
    	}
	{
        	map models/players/dash_rendar/torso_spec
        	blendFunc GL_SRC_ALPHA GL_ONE
        	detail
        	alphaGen lightingSpecular
    	}
        {
                map models/players/dash_rendar/glow
                blendFunc GL_ONE GL_ONE
                detail
                rgbGen identity
    }
}

models/players/dash_rendar/dash_lower
{
	{
		map models/players/dash_rendar/dash_lower
		rgbGen lightingDiffuse
	}
	{
		map models/players/dash_rendar/dash_reflect
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/dash_rendar/dash_lower
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

