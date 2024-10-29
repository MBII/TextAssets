models/players/grandinquisitor/body
{
	cull	twosided
    {
        map models/players/grandinquisitor/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/grandinquisitor/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/grandinquisitor/hips
{
    {
        map models/players/grandinquisitor/hips
        rgbGen lightingDiffuse
    }
    {
        map models/players/grandinquisitor/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}
