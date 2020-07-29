models/weapons2/tusken_staff_sar/tex
{
	cull	twosided
    {
        map models/weapons2/tusken_staff_sar/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/tusken_staff_sar/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/tusken_rifle_sar/tex
{
	cull	twosided
    {
        map models/weapons2/tusken_rifle_sar/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/tusken_rifle_sar/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/tusken_rifle_sar/scope
{
    {
        map models/weapons2/tusken_rifle_sar/scope
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/tusken_rifle_sar/scope_env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
    {
        map models/weapons2/tusken_rifle_sar/scope
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
