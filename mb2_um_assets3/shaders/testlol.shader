textures/football_pp/ff_cyan
{
	q3map_lightimage	textures/football_pp/ff_cyan
	qer_editorimage	textures/football_pp/ff_cyan
	q3map_surfacelight	1000
	qer_trans	0.8
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/football_pp/ff_cyan_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
