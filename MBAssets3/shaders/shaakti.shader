models/players/shaakti/head
{
    {
        map models/players/shaakti/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/shaakti/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/shaakti/head_tails
{
    {
        map models/players/shaakti/head_tails
        rgbGen lightingDiffuse
    }
    {
        map models/players/shaakti/head_tails_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/shaakti/hands
{
    {
        map models/players/shaakti/hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/shaakti/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/shaakti/lashes
{
	cull	twosided
    {
        map models/players/shaakti/lashes
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}
