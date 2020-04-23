models/weapons2/praetorian_guards/electro-bisento_diff
{
    {
        map models/weapons2/praetorian_guards/electro-bisento_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/praetorian_guards/electro-bisento_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/praetorian_guards/electro-chain_whip_diff
{
    {
        map models/weapons2/praetorian_guards/electro-chain_whip_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/praetorian_guards/electro-chain_whip_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/praetorian_guards/vibro-arbir_blades_diff
{
    {
        map models/weapons2/praetorian_guards/vibro-arbir_blades_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/praetorian_guards/vibro-arbir_blades_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/praetorian_guards/vibro-voluge_diff
{
    {
        map models/weapons2/praetorian_guards/vibro-voluge_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/praetorian_guards/vibro-voluge_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/praetorian_guards/electro-plasma_blade
{
    cull twosided
    {
        map models/weapons2/praetorian_guards/electro-plasma_blade
        alphaFunc GE128
        rgbGen wave sin 0.65 0.35 0 32
    }
    {
        map models/weapons2/praetorian_guards/electro-plasma_blade_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.65 0.35 0 32
    }
}