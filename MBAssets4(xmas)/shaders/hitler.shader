models/players/hitler/mouth_eyes
{
	qer_editorimage	models/players/hitler/mouth_eyes
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/hitler/mouth_eyes
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/hitler/mouth_eyes_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 2
    }
}

models/players/hitler/icon_default
{
	qer_editorimage	models/players/hitler/icon_over
    {
        map models/players/hitler/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/hitler/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
    {
        animMap 0.5 models/players/hitler/icon_default models/players/hitler/icon_default2 models/players/hitler/icon_default3 
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/hitler/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/hitler/icon_red
{
	qer_editorimage	models/players/hitler/icon_over
    {
        map models/players/hitler/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/hitler/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
    {
        animMap 0.5 models/players/hitler/icon_red models/players/hitler/icon_default2 models/players/hitler/icon_default3 
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/hitler/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/hitler/icon_blue
{
	qer_editorimage	models/players/hitler/icon_over
    {
        map models/players/hitler/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/hitler/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
    {
        animMap 0.5 models/players/hitler/icon_blue models/players/hitler/icon_default2 models/players/hitler/icon_default3 
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/hitler/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/hitler/icon_kickme
{
	qer_editorimage	models/players/hitler/icon_over
    {
        map models/players/hitler/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/hitler/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
    {
        animMap 0.5 models/players/hitler/icon_kickme models/players/hitler/icon_default2 models/players/hitler/icon_default3 
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/hitler/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
