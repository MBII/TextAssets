models/players/otso/diffuse
{
    {
        map models/players/otso/diffuse
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/otso/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
        rgbGen lightingDiffuse
    }
    {
        map models/players/otso/emissive
        blendFunc GL_ONE GL_ONE 
        rgbGen Identity
        detail
        glow 
    }
} 
