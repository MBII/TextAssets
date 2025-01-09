// Nighttrooper

models/players/nighttrooper/armor_default
{
	{
		map models/players/nighttrooper/armor_default
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/nighttrooper/armor_default
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/nighttrooper/armor_nt1_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/nighttrooper/armor_nt1
{
	{
		map models/players/nighttrooper/armor_nt1
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/nighttrooper/armor_nt1
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/nighttrooper/armor_nt1_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/nighttrooper/armor_nt3
{
	{
		map models/players/nighttrooper/armor_nt3
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/nighttrooper/armor_nt3
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/nighttrooper/armor_nt1_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/nighttrooper/lens_NT
{
	{
		map models/players/nighttrooper/lens_NT
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
 	{
       		 map models/players/nighttrooper/lens_glow
		blendFunc GL_ONE GL_ONE
      		glow
	}
}

// Captain Enoch

models/players/enoch/armor
{
	{
		map models/players/enoch/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/enoch/armor
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/enoch/armor_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/enoch/belt
{
	{
		map models/players/enoch/belt
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/enoch/belt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/enoch/belt_cull
{
	cull	disable
	{
		map models/players/enoch/belt
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/enoch/belt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}