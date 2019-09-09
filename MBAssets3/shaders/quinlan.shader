models/players/qvos/head_hair
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/qvos/head_hair
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/qvos/head_hair_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/qvos/torso
{
	q3map_nolightmap
    {
        map models/players/qvos/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/qvos/torso_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/qvos/head
{
	q3map_nolightmap
    {
        map models/players/qvos/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/qvos/head_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/qvos/teeth
{
	q3map_nolightmap
    {
        map models/players/qvos/teeth
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

