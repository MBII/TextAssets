textures/mk_dp/acid
{
	q3map_lightimage	textures/mk_dp/acid
	qer_editorimage	textures/mk_dp/acid
	deformVertexes wave 180 sin 11 13 0 .4 
	deformVertexes normal .5 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	lava
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	twosided
    {

        map textures/mk_dp/acid
        glow
        rgbGen wave sin 0.8 0.1 0 0.3
        alphaGen const 0
        tcMod scroll 0.04 0.04
    }
    {
        map textures/mk_dp/acid
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.3 1 0.1
    }
}

textures/mk_dp/acid_decal
{
	qer_editorimage		textures/mk_dp/acid_glow
	surfaceparm	nonsolid
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	surfaceparm	trans
	q3map_alphashadow
	q3map_onlyvertexlighting
    {
        map textures/mk_dp/acid_glow
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}