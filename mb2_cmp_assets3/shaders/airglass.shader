textures/MacZombies/AirGlass
{
	qer_editorimage	textures/common/glass2.tga
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	nonsolid
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/glass2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}