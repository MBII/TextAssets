models/players/luke_tm/body
{
    {
        map models/players/luke_tm/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/luke_tm/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		detail
        alphaGen lightingSpecular
    }
}

models/players/luke_tm/head_mando
{
    {
        map models/players/luke_tm/head_mando
        rgbGen lightingDiffuse
    }
    {
        map models/players/luke_tm/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		detail
        alphaGen lightingSpecular
    }
}

models/players/luke_tm/hair_mando
{
	cull	twosided
	{
		map models/players/luke_tm/hair_mando
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_tm/hair_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_tm/glove
{
    {
        map models/players/luke_tm/glove
        rgbGen lightingDiffuse
    }
    {
        map models/players/luke_tm/glove_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/luke_tm/body_mandobelt
{
	cull	twosided
	{
		map models/players/luke_tm/body_mandobelt
		rgbGen lightingDiffuse
	}
}
