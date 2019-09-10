textures/poolparty_night/underwater_sky
{
	qer_editorimage	textures/skies/sky.tga
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	skyParms textures/poolparty_night/underwater 512 -
}

textures/poolparty_night/szico_icewater
{
	qer_editorimage	textures/poolparty_night/szico_nomadwater
	qer_trans	0.75
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_onlyvertexlighting
	//tessSize 1024
	//deformvertexes normal .05 .05
	deformvertexes wave 256 sin 0 6 2 1
    {
        map textures/poolparty_night/water_under.tga
	tcGen environment
	blendFunc GL_ONE GL_ONE
    }
    {
	map textures/poolparty_night/water_under.tga
	tcGen environment
	blendFunc GL_ONE GL_ONE
    }
    {
	map textures/poolparty_night/szico_nomadwaterenv
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
	glow
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}