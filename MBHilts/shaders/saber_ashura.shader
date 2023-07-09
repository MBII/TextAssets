// Turanis
models/weapons2/saber_ashura/Turanis_d
{
	q3map_nolightmap
    {
        map models/weapons2/saber_ashura/Turanis_d
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_ashura/env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/saber_ashura/Turanis_d
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_ashura/Turanis_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_ashura/Turanis_i
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		glow
    }
}

models/weapons2/saber_ashura/turanis_crystal
{
	q3map_nolightmap
    {
        map models/weapons2/saber_ashura/turanis_crystal
        rgbGen lightingDiffuse
		glow
    }
    {
        map models/weapons2/saber_ashura/turanis_crystal
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
		glow
    }
}

models/weapons2/saber_ashura/turanis_glass
{
	q3map_nolightmap
    {
        map textures/common/env_chrome
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        tcGen environment
    }
}
