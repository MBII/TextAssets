textures/kashyyyk/water3_green
{
	qer_editorimage	textures/kashyyyk/water3_green
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes	wave	100 sin 1 2 2 0.6
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kashyyyk/water3_green
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod turb 0.01 0.03 5 0.1
        tcMod stretch noise 1 0.01 1 1
    }
    {
        map textures/kashyyyk/water3_green
        blendFunc GL_ONE GL_ONE
        tcMod turb 0.02 -0.06 0 0.1
        tcMod stretch noise 4 1 0 0.01
    }
    {
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 10 0.5
    }
}