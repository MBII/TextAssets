models/players/mara/mara
{
	{
		map models/players/mara/mara
		rgbGen lightingDiffuse
	}
	{
		map models/players/mara/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mara/mara
		blendfunc blend
		rgbGen lightingDiffuse
	}
}


//   mots_mara

models/players/mara/mots_mara
{
	{
		map models/players/mara/mots_mara
		rgbGen lightingDiffuse
	}
	{
		map models/players/mara/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mara/mots_mara
		blendfunc blend
		rgbGen lightingDiffuse
	}
}


//	mara_jumpsuit

models/players/mara_jumpsuit/belt
{
	{
		map models/players/mara_jumpsuit/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/mara_jumpsuit/belt_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/mara_jumpsuit/legs
{
	{
		map models/players/mara_jumpsuit/legs
		rgbGen lightingDiffuse
	}
	{
		map models/players/mara_jumpsuit/legs_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/mara_jumpsuit/shins
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/mara_jumpsuit/shins
		rgbGen lightingDiffuse
	}
	{
		map models/players/mara_jumpsuit/shins_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mara_jumpsuit/torso
{
	{
		map models/players/mara_jumpsuit/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/mara_jumpsuit/torso_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/mara_jumpsuit/gloves
{
	{
		map models/players/mara_jumpsuit/gloves
		rgbGen lightingDiffuse
	}
	{
		map models/players/mara_jumpsuit/gloves_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/mara_jumpsuit/cape_goggles
{
	{
		map models/players/mara_jumpsuit/cape_goggles
		rgbGen lightingDiffuse
	}
	{
		map models/players/mara_jumpsuit/cape_goggles_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/mara_jumpsuit/hair
{
	q3map_nolightmap
	cull	disable
	{
		map models/players/mara_jumpsuit/hair
		alphaFunc GE192
		depthWrite
		rgbGen lightingDiffuse
	}
}