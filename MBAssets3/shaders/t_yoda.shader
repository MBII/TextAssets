models/players/T_yoda/hair
{
	cull	twosided
	{
		map models/players/T_yoda/hair
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/T_Yoda/body
{
	{
		map models/players/T_Yoda/body
		rgbGen lightingDiffuse
	}
}

models/players/T_Yoda/body_V
{
	{
		map models/players/T_Yoda/body_V
		rgbGen lightingDiffuse
	}
}

models/players/T_Yoda/head
{
	{
		map models/players/T_Yoda/head
		rgbGen lightingDiffuse
	}
}

models/players/T_Yoda/head_V
{
	{
		map models/players/T_Yoda/head_V
		rgbGen lightingDiffuse
	}
}


models/players/t_yoda/body_HR
{
    {
        map models/players/t_yoda/body_HR
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/t_yoda/body_cw
{
    {
        map models/players/t_yoda/body_cw
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/T_Yoda/head_ghost
{
	{
		map models/players/T_Yoda/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/players/T_Yoda/mouth_eyes_ghost
{
	{
		map models/players/T_Yoda/mouth_eyes
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/players/T_Yoda/body_ghost
{
	{
		map models/players/T_Yoda/body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}


models/players/T_yoda/hair_ghost
{
	cull	twosided
	{
		map models/players/T_yoda/hair
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.01 0.001 0.01 0.01
	}
	{
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		depthWrite
		alphaGen wave sin 0.01 0.001 0.01 0.01
		glow
    }
}