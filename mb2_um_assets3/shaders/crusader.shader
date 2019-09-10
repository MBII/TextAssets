models/players/jedi_hm/crusader_pants
{
	q3map_nolightmap
    {
        map models/players/jedi_hm/crusader_pants_chr
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/crusader/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/jedi_hm/crusader_pants_cl
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/jedi_hm/crusader_pants_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/jedi_hm/crusader
{
    {
        map models/players/jedi_hm/crusader
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/jedi_hm/crusader_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/jedi_hm/crusader_arm
{
    {
        map models/players/jedi_hm/crusader_arm
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/jedi_hm/crusader_arm_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}