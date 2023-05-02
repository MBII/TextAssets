models/players/deathwatch/extras
{
	cull twosided
	{
		map models/players/deathwatch/extras
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathwatch/extras_e
       	blendFunc GL_ONE GL_ONE
      	glow
	}
 	{
        map models/players/deathwatch/extras_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/deathwatch/deathwatch
{
	{
		map models/players/deathwatch/deathwatch
		rgbGen lightingDiffuse
	}
 	{
        map models/players/deathwatch/deathwatch_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/deathwatch/red
{
	{
		map models/players/deathwatch/red
		rgbGen lightingDiffuse
	}
 	{
        map models/players/deathwatch/deathwatch_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/deathwatch/redhand
{
	{
		map models/players/deathwatch/redhand
		rgbGen lightingDiffuse
	}
 	{
        map models/players/deathwatch/deathwatch_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}
	
models/players/deathwatch/mauldalorian
{
	{
		map models/players/deathwatch/mauldalorian
		rgbGen lightingDiffuse
	}
 	{
        map models/players/deathwatch/deathwatch_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/deathwatch/viszla
{
	{
		map models/players/deathwatch/viszla
		rgbGen lightingDiffuse
	}
 	{
        map models/players/deathwatch/deathwatch_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/deathwatch/viszlaprime
{
	{
		map models/players/deathwatch/viszlaprime
		rgbGen lightingDiffuse
	}

 	{
        map models/players/deathwatch/deathwatch_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/deathwatch/visor
{
	{
		map models/players/deathwatch/visor
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathwatch/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
 	{
        map models/players/deathwatch/visor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}