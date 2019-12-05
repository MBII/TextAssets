models/players/k2so/k2so_diffuse
{
    {
        map models/players/k2so/k2so_diffuse
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/k2so/k2so_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/k2so/k2so_emissive
        blendFunc GL_ONE GL_ONE
        glow
    }
}

