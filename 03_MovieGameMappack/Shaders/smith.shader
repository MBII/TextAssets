models/players/smith/smithshoe
{
    {
        map models/players/smith/smithshoe_shader
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/smith/smithshoe
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/smith/glasses
{
	cull	disable
	q3map_nolightmap
    {
        map models/players/smith/smithhead
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/smith/eye_env
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
}

models/players/smith/glasses2
{
	qer_editorimage	models/players/smith/smithhead
	surfaceparm	forcefield
	portal
	q3map_nolightmap
    {
        map models/players/smith/smithhead
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map models/players/smith/grey
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
	{
		map models/players/smith/smithhead
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen const 0.85
	}
}

models/players/smith/caps
{
    {
        map models/players/smith/grey
        rgbGen lightingDiffuse
    }
    {
        map gfx/saber/chrome2
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
    }
}

models/players/smith/icon_default
{

     {
        animMap 4 models/players/smith/icon_default models/players/smith/icon_default_2 models/players/smith/icon_default_3 models/players/smith/icon_default_4 models/players/smith/icon_default_5 models/players/smith/icon_default_6 models/players/smith/icon_default_7 models/players/smith/icon_default_8 models/players/smith/icon_default_9 models/players/smith/icon_default_10 models/players/smith/icon_default_11 models/players/smith/icon_default_12
        blendFunc GL_ONE GL_ONE
    }
    
}

models/players/smith/icon_red
{

    {
        map models/players/smith/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
{
		map models/players/smith/icon_red
		blendFunc GL_ONE GL_ONE
}

}

models/players/smith/icon_blue
{

    {
        map models/players/smith/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll -5 -0.1
        tcMod scale 1 1
    }
{
		map models/players/smith/icon_blue
		blendFunc GL_ONE GL_ONE
}

}