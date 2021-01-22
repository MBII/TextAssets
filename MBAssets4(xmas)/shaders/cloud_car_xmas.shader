models/map_objects/bespin/twinpodccglow_xmas_green
{
	qer_editorimage	models/map_objects/bespin/twinpodcc_green
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/bespin/twinpodcc_green
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/bespin/twinpodccglow_xmas
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 0.25 0 25
    }
    {
        map models/map_objects/bespin/twinpodccglow_xmas
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/bespin/twinpodccglow_xmas_red
{
	qer_editorimage	models/map_objects/bespin/twinpodcc_red
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/bespin/twinpodcc_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/bespin/twinpodccglow_xmas
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 0.25 0 25
    }
    {
        map models/map_objects/bespin/twinpodccglow_xmas
        blendFunc GL_ONE GL_ONE
        glow
    }
}