models/players/Tythonian_War_Droid/droid
{
cull twosided
    {
        map models/players/Tythonian_War_Droid/droid
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Tythonian_War_Droid/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Tythonian_War_Droid/glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}