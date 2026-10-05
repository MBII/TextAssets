models/players/dash_rendar/upper
{
	cull disable
	{
		map models/players/dash_rendar/upper
		rgbGen lightingDiffuse
	}
	{
		map models/players/dash_rendar/env
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/dash_rendar/upper
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/dash_rendar/upper_glow
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

models/players/dash_rendar/lower
{
	{
		map models/players/dash_rendar/lower
		rgbGen lightingDiffuse
	}
	{
		map models/players/dash_rendar/env
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/dash_rendar/lower
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

