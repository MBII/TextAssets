models/players/maul_cw/body
{
    {
        map models/players/maul_cw/body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/maul_cw/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/maul_cw/head
{
	{
		map models/players/maul_cw/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/maul_cw/head_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/maul_cw/head_solo
{
	{
		map models/players/maul_cw/head_solo
		rgbGen lightingDiffuse
	}
	{
		map models/players/maul_cw/head_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/maul_cw/eyes_mouth
{
	{
		map models/players/maul_cw/eyes_mouth
		rgbGen lightingDiffuse
	}
	{
		map models/players/maul_cw/eyes_mouth_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}