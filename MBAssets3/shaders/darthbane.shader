models/players/darthbane/cape
{
	cull	disable
    {
        map models/players/darthbane/cape
        rgbGen lightingDiffuse
    }
}

models/players/darthbane/cloth
{
	cull	disable
    {
        map models/players/darthbane/cloth
        rgbGen lightingDiffuse
    }
}

models/players/darthbane/mouth_eyes
{
    {
        map models/players/darthbane/mouth_eyes
        rgbGen lightingDiffuse
    }
    {
		map models/players/darthbane/mouth_eyes-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
}

models/players/darthbane/helmet
{
	cull	disable
    {
        map models/players/darthbane/helmet
        rgbGen lightingDiffuse
    }
    {
		map models/players/darthbane/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
}