textures/tlp_lasertag/blue
{
	q3map_lightimage	textures/colors/blue
	qer_editorimage	textures/colors/blue
	q3map_surfacelight	3500
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/colors/blue
    }
    {
        map textures/colors/blue
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/tlp_lasertag/red
{
	q3map_lightimage	textures/colors/red
	qer_editorimage	textures/colors/red
	q3map_surfacelight	3500
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/colors/red
    }
    {
        map textures/colors/red
        blendFunc GL_ONE GL_ONE
        glow
    }
}