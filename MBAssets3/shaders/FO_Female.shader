models/players/FO_female/hair
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/FO_female/hair
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/FO_female/torso
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/FO_female/torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
    {
        map models/players/FO_female/torso_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}


models/players/FO_female/hips
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/FO_female/hips
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
    {
        map models/players/FO_female/hips_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}