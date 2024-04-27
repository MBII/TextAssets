models/players/jedi_tor/hood_cull
{
	cull	twosided
    {
        map models/players/jedi_tor/hood
        rgbGen lightingDiffuse
    }
}

models/players/jedi_tor/jedi_knight
{
    {
        map models/players/jedi_tor/jedi_knight
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
		map models/players/jedi_tor/jedi_knight
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

models/players/jedi_tor/jedi_knight_cull
{
	cull	twosided
    {
        map models/players/jedi_tor/jedi_knight
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
		map models/players/jedi_tor/jedi_knight
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