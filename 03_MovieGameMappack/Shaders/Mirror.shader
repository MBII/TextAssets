textures/poolday/mirrorfloor
{
	qer_editorimage	textures/poolday/qer_mirror.tga
	surfaceparm	forcefield
	portal
	q3map_nolightmap
    {
        map textures/poolday/qer_mirror2b
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map textures/poolday/mirror
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/poolday/env_mirror
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.200000 0.200000 0.200000 )
        tcGen environment
    }
}