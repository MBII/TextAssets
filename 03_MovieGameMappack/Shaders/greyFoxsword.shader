// Shader for Grey Fox Sword

models/weapons2/saber_GreyFox/Saber
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_GreyFox/saber
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_GreyFox/saber_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/saber_GreyFox/extras
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_GreyFox/extras
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_GreyFox/extras_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_GreyFox/saber_enviro1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/weapons2/saber_GreyFox/saberblade
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_GreyFox/saberblade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_GreyFox/saberblade_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_GreyFox/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

