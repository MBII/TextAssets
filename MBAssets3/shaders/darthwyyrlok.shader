models/players/darthwyyrlok/torso
{
    q3map_onlyvertexlighting
    {
        map models/players/darthwyyrlok/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/darthwyyrlok/head
{
    {
	map models/players/darthwyyrlok/head
	blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
	map models/players/darthwyyrlok/head_s
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen lightingSpecular
    }
}

models/players/darthwyyrlok/horns
{
	q3map_nolightmap
   	{
		map models/players/darthwyyrlok/horns
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthwyyrlok/horns_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darthwyyrlok/lekku
{
	q3map_nolightmap
   	{
		map models/players/darthwyyrlok/lekku
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthwyyrlok/lekku_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darthwyyrlok/cape
{
	cull	twosided
	{
		map models/players/darthwyyrlok/cape
		alphaFunc GE192
		rgbGen lightingDiffuse
	}
}
