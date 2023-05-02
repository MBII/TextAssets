models/players/finn/head_hands
{
	q3map_nolightmap
    {
        map models/players/finn/head_hands
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
	q3map_nolightmap
    {
        map models/players/finn/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/finn/torso_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/finn/torso_cull
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/finn/torso
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
	q3map_nolightmap
    {
        map models/players/finn/torso_resistance
        rgbGen lightingDiffuse
    }
    {
        map models/players/finn/torso_resistance_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/finn/torso_resistance_cull
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/finn/torso_resistance
        rgbGen lightingDiffuse
    }
    {
        map models/players/finn/torso_resistance_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}