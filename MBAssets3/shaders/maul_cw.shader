models/players/maul_cw/legs
{
    {
        map models/players/maul_cw/legs
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/maul_cw/legs_spec
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