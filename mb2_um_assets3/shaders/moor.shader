models/players/jedi_hm/moor
{
    {
        map models/players/jedi_hm/moor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/jedi_hm/moor
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/jedi_hm/moor_arms
{
    {
        map models/players/jedi_hm/moor_arms
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/jedi_hm/moor_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}