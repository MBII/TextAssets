models/players/mouse/mouse
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/mouse/mouse
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/mouse/mouse_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/mouse/mouse_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}