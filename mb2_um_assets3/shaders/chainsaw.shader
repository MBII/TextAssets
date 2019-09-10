
models/weapons2/saber_chainsaw/saber3
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_chainsaw/saber3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_chainsaw/saber3_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}