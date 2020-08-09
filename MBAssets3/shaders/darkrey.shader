models/players/darkrey/teeth
{
	q3map_nolightmap
	cull disable
    {
        map models/players/darkrey/teeth
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/darkrey/head_face
{
	q3map_nolightmap
    {
        map models/players/darkrey/head_face
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
        map models/players/darkrey/head_face_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darkrey/head_jedi
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/darkrey/head_jedi
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/darkrey/body
{
	q3map_nolightmap
    {
        map models/players/darkrey/body
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/darkrey/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darkrey/boots_hands
{
	q3map_nolightmap
    {
        map models/players/darkrey/boots_hands
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/darkrey/boots_hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}