models/players/aayla/head
{
	q3map_nolightmap
    {
        map models/players/aayla/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/aayla/head_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/aayla/torso
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/aayla/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/aayla/torso_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/aayla/eyelashes
{
	q3map_nolightmap
    {
        map models/players/aayla/eyelashes
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

