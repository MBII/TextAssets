// mandalorian

models/players/sabinewren/addons
{
	cull twosided
	{
		map models/players/sabinewren/addons
		rgbGen lightingDiffuse
	}
 	{
        map models/players/sabinewren/addons_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/sabinewren/body
{
	{
		map models/players/sabinewren/body
		rgbGen lightingDiffuse
	}
 	{
        map models/players/sabinewren/body_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/sabinewren/body_cull
{
	cull twosided
	{
		map models/players/sabinewren/body
		rgbGen lightingDiffuse
	}
 	{
        map models/players/sabinewren/body_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/sabinewren/helmet
{
	cull twosided
	{
		map models/players/sabinewren/helmet
		rgbGen lightingDiffuse
	}
 	{
        map models/players/sabinewren/helmet_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/sabinewren/jetpack
{
	{
		map models/players/sabinewren/jetpack
		rgbGen lightingDiffuse
	}
 	{
        map models/players/sabinewren/jetpack_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

// jedi training

models/players/sabine/jedi_trainer
{
    {
        map models/players/sabine/jedi_trainer
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/sabine/env
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen const 1
        tcGen environment
        detail
    }
    {
        map models/players/sabine/jedi_trainer
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
        detail
    }
    {
        map models/players/sabine/jedi_trainer_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}

models/players/sabine/legs
{
    {
        map models/players/sabine/legs
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/gwethenea/legs_2_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

