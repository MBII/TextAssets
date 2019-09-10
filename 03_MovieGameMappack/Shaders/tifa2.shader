models/players/tifa2/lashes
{
	cull	disable
	{
		map models/players/tifa2/lashes
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/tifa2/hair_original
{
	cull	disable
	{
		map models/players/tifa2/hair_original
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/tifa2/legs_heels
{
	cull	disable
	{
		map models/players/tifa2/legs_heels
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/tifa2/legs
{
	cull	disable
	{
		map models/players/tifa2/legs
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/tifa2/minis
{
	{
		map models/players/tifa2/minis
		rgbGen lightingDiffuse
	}
	{
		map models/players/tifa2/minis_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/tifa2/belt
{
	{
		map models/players/tifa2/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/tifa2/belt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/tifa2/mouth_eyes
{
	q3map_nolightmap
	{
		map models/players/tifa2/mouth_eyes
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/tifa2/eye_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
}

models/players/tifa2/l_hand
{
	{
		map models/players/tifa2/l_hand
		rgbGen lightingDiffuse
	}
	{
		map models/players/tifa2/l_hand_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/tifa2/r_hand
{
	q3map_nolightmap
	{
		map models/players/tifa2/r_hand
		rgbGen lightingDiffuse
	}
	{
		map models/players/tifa2/r_hand_spec
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0.5 0.5
	}
}