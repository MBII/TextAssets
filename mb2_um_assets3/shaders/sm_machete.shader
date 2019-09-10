
models/weapons2/sm_machete/machete
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/sm_machete/machete
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sm_machete/machete_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/sm_machete/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}