textures/system/blocknpc2
{
surfaceparm donotenter
surfaceparm nodraw
surfaceparm noimpact
surfaceparm nomarks
surfaceparm nonsolid
surfaceparm trans
surfaceparm botclip
qer_trans 0.01
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