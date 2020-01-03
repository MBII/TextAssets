//Medical Droid
models/players/med_droid/med_glass
{
    qer_editorimage    models/players/med_droid/med_glass
    qer_trans    0.3
    surfaceparm    nonsolid
    surfaceparm    nonopaque
    surfaceparm    trans
    q3map_nolightmap
    q3map_onlyvertexlighting
    cull    twosided
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.500000 0.500000 0.500000 )
        tcGen environment
    }
    {
        map models/players/med_droid/med_glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/med_droid/med_head_glass
{
    qer_editorimage    models/players/med_droid/med_head_glass
    qer_trans    0.3
    surfaceparm    nonsolid
    surfaceparm    nonopaque
    surfaceparm    trans
    q3map_nolightmap
    q3map_onlyvertexlighting
    cull    twosided
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.500000 0.500000 0.500000 )
        tcGen environment
    }
    {
        map models/players/med_droid/med_head_glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/med_droid/med_head
{
    {
        map models/players/med_droid/med_head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/med_droid/med_head_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/players/med_droid/med_head2
{
    {
        map models/players/med_droid/med_head2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/med_droid/med_head_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/players/med_droid/med_head3
{
    {
        map models/players/med_droid/med_head3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/med_droid/med_head_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}