textures/h_evil/Elder_RunningWater
{
	qer_editorimage	textures/h_evil/wfn2
	q3map_surfacelight	1
	qer_trans	50
	surfaceparm	nodamage
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
	cull	disable
	deformvertexes	wave	100 sawtooth 1 2 1 2
    {
        map textures/h_evil/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE
        depthWrite
        tcMod scroll 0 -0.17
    }
    {
        map textures/h_evil/wfn2
        alphaFunc GE192
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_COLOR
        depthWrite
        tcMod stretch sin 1 0.02 0 0.1
        tcMod turb 1 0.02 0 0.15
        tcMod scroll -0.03 -0.1
    }
    {
        map textures/h_evil/waterf1
        alphaFunc GE192
        blendFunc GL_ZERO GL_SRC_ALPHA
        depthWrite
        tcMod turb 1 0.03 0 0.12
        tcMod scroll 0 -0.17
    }
    {
        map textures/h_evil/wfn2
        alphaFunc GT0
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        depthWrite
        tcMod stretch sin 1 0.02 0 0.1
        tcMod turb 1 0.02 0 0.15
        tcMod scroll -0.03 -0.1
    }
}

