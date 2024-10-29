models/players/Optimus/body
{
	cull	twosided
    {
        map models/players/Optimus/body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Optimus/body_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        glow
    }
}

models/players/Optimus/head
{
	cull	twosided
    {
        map models/players/Optimus/head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Optimus/head_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        glow
    }
}

models/players/Optimus/neck
{
	cull	twosided
    {
        map models/players/Optimus/neck
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
}
