textures/jf_sniperlabs/sky
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/jf_sniperlabs/sky 128 -
	nopicmip
	nomipmaps
}

textures/jf_sniperlabs/bluegrad
{
	qer_editorimage	textures/jf_sniperlabs/bluegrad
	qer_trans	0.4
	cull		disable
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_surfacelight		50
	q3map_lightRGB 			0 0.44 0.88
	q3map_nolightmap
	q3map_novertexshadows
	{
		clampmap textures/jf_sniperlabs/bluegrad
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0.15 0 0.25
		glow
	}
}

textures/jf_sniperlabs/lakewater
{
	qer_editorimage	textures/h_evil/wfn2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	cull	twosided
    {
        map textures/h_evil/wf3
        tcMod scroll 0.03 -0.13
    }
    {
        map textures/h_evil/wfn2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod stretch sin 1 0.02 0 0.1
        tcMod turb 1 0.02 0 0.15
        tcMod scroll -0.03 -0.1
    }
    {
        map textures/h_evil/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod turb 1 0.03 0 0.12
        tcMod scroll 0 -0.17
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}