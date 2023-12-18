models/players/yun/belt_cloth
{
	cull	twosided
    {
        map models/players/yun/belt_cloth
        rgbGen lightingDiffuse
    }
}

models/players/yun/bangs
{
	cull	twosided
    {
        map models/players/yun/bangs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/yun/head_face
{
	{
		map models/players/yun/head_face
		rgbGen lightingDiffuse
	}
	{
		map models/players/yun/head_face_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}