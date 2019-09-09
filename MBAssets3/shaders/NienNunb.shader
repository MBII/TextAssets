models/players/NienNunb/head_eyes
{
	q3map_nolightmap
	cull twosided
   	{
		map models/players/NienNunb/head_eyes
		rgbGen lightingDiffuse
	}
	{
		map models/players/NienNunb/head_eyes_specular
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/NienNunb/head
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/NienNunb/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/NienNunb/head_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/NienNunb/torso
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/NienNunb/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/NienNunb/torso_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}