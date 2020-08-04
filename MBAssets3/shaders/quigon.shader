models/players/quigon/boots
{
    {
        map models/players/quigon/boots
        rgbGen lightingDiffuse
    }
    {
        map models/players/quigon/boots_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/quigon/face
{
    {
        map models/players/quigon/face
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/quigon/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/quigon/face2
{
    {
        map models/players/quigon/face2
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/quigon/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/quigon/hair
{
	cull	disable
    {
        map models/players/quigon/hair
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/players/quigon/hair_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/quigon/poncho
{
	cull	twosided
    {
        map models/players/quigon/poncho
        rgbGen lightingDiffuse
    }
}