// Shader for Exar Kun saber //
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

// Shader for Dark Staff Saber //
models/weapons2/ordinsab/tex3
{
    {
        map models/weapons2/ordinsab/tex3
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/ordinsab/tex3_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/weapons2/ordinsab/tex3_g
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

// Shader for KOTOR Veteran Saber //
models/weapons2/kotorsab/tex
{
    {
        map models/weapons2/kotorsab/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/kotorsab/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
		map models/weapons2/kotorsab/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
    }
    {
        map models/weapons2/kotorsab/tex_g
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

// Shader for Tulak Hord 2 saber //
models/weapons2/thord/thord
{
    {
        map models/weapons2/thord/thord
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/thord/thord_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}