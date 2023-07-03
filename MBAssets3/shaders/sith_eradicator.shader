models/players/sith_eradicator/body
{
    {
        map models/players/sith_eradicator/body
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
    }
	{
		map models/players/sith_eradicator/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
    {
        map models/players/sith_eradicator/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/sith_eradicator/body_cull
{
	cull	twosided
    {
        map models/players/sith_eradicator/body
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
    }
	{
		map models/players/sith_eradicator/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
    {
        map models/players/sith_eradicator/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}