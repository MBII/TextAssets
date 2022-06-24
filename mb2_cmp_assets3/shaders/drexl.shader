models/players/drexl/drexl_head
{
    {
        map models/players/drexl/drexl_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/rancor/rancor_head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/drexl/drexl_body
{
    {
        map models/players/drexl/drexl_body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/rancor/rancor_body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}