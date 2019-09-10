// Shader for dark wave hammer

models/weapons2/saber_wavehammer/Saber
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_wavehammer/saber
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_wavehammer/saber_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_wavehammer/saber_eviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/weapons2/saber_wavehammer/extras
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_wavehammer/extras
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_wavehammer/extras_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_wavehammer/saber_eviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

