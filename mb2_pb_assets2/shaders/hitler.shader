models/players/hitlermodel/mouth_eyes
{
	qer_editorimage	models/players/hitlermodel/mouth_eyes
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/hitlermodel/mouth_eyes
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/hitlermodel/mouth_eyes_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 2
    }
}

models/players/hitlermodel/icon_kickme
{
	qer_editorimage	models/players/hitlermodel/icon_over
    {
        map models/players/hitlermodel/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/hitlermodel/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
    {
        animMap 0.5 models/players/hitlermodel/icon_kickme models/players/hitlermodel/icon_default2 models/players/hitlermodel/icon_default3 
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/hitlermodel/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
