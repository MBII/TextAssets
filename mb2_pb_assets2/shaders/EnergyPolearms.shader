
models/weapons2/en_pol1/green
{
    {
        map models/weapons2/en_pol1/green
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/en_pol1/green_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        detail
        glow
    }
}


models/weapons2/en_pol1/Cyan
{
    {
        map models/weapons2/en_pol1/Cyan
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/en_pol1/Cyan_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        detail
        glow
    }
}


models/weapons2/en_pol1/Magma
{
    {
        map models/weapons2/en_pol1/Magma
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/en_pol1/Magma_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        detail
        glow
    }
}


models/weapons2/en_pol1/white
{
    {
        map models/weapons2/en_pol1/white
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/en_pol1/white_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        detail
        glow
    }
}


models/weapons2/en_pol1/dark
{
    {
        map models/weapons2/en_pol1/dark
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/en_pol1/dark_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        detail
        glow
    }
}

models/weapons2/en_pol1/handle
{
{
map models/weapons2/en_pol1/handle
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse
}
{
map models/weapons2/en_pol1/metal_env
blendFunc GL_DST_COLOR GL_SRC_COLOR
tcGen environment
}
{
map models/weapons2/en_pol1/handle_spec
blendFunc GL_SRC_ALPHA GL_ONE
detail
alphaGen lightingSpecular
}
}