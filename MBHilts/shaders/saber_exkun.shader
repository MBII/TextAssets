models/weapons2/exkun/tex
{
    {
        map models/weapons2/exkun/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/exkun/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
		map models/weapons2/exkun/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
    }
    {
        map models/weapons2/exkun/tex_g
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}