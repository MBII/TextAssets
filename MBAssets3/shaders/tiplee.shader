models/players/tiplee/head
{
	q3map_nolightmap
    {
        map models/players/tiplee/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tiplee/head_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tiplee/head_tiplar
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/tiplee/head_tiplar
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tiplee/head_tiplar_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/players/tiplee/torso
{
	q3map_nolightmap
    {
        map models/players/tiplee/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tiplee/torso_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tiplee/torso_tiplar
{
	q3map_nolightmap
    {
        map models/players/tiplee/torso_tiplar
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tiplee/torso_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tiplee/eyelashes
{
	q3map_nolightmap
    {
        map models/players/tiplee/eyelashes
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}
