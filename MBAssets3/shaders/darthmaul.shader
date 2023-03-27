models/players/DarthMaul/body
{
	{
		map models/players/DarthMaul/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/DarthMaul/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/darthmaul/head
{
    {
        map models/players/darthmaul/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthmaul/head_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthmaul/head_hood
{
    {
        map models/players/darthmaul/head_hood
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthmaul/head_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/DarthMaul/eyes_mouth
{
	{
		map models/players/DarthMaul/eyes_mouth
		rgbGen lightingDiffuse
	}
	{
		map models/players/DarthMaul/eyes_mouth_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/DarthMaul/cloth
{
	cull	twosided
	{
		map models/players/DarthMaul/cloth
		rgbGen lightingDiffuse
	}
}

models/players/DarthMaul/robe
{
	cull	twosided
	{
		map models/players/DarthMaul/robe
		rgbGen lightingDiffuse
	}
}

models/players/DarthMaul/caps
{
	q3map_nolightmap
    {
        map models/players/DarthMaul/caps
    }
    {
        map models/players/DarthMaul/caps_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 2
    }
}