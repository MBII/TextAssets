models/players/finn/head_hands
{
    {
        map models/players/finn/head_hands
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/players/finn/head_hands_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/finn/torso
{
	cull twosided
    {
        map models/players/finn/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/finn/torso_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/finn/torso_resistance
{
	cull twosided
    {
        map models/players/finn/torso_resistance
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/finn/torso_resistance_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}