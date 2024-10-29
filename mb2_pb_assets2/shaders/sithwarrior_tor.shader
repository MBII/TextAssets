// Sith Eradicator

models/players/sithwarrior_tor/chest
{
	cull twosided
    {
        map models/players/sithwarrior_tor/chest
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/sithwarrior_tor/chest
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/sithwarrior_tor/boots
{
	cull twosided
    {
        map models/players/sithwarrior_tor/boots
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/sithwarrior_tor/boots
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/sithwarrior_tor/belt
{
	cull twosided
	{
		map models/players/sithwarrior_tor/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithwarrior_tor/belt
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
}

models/players/sithwarrior_tor/legs
{
	cull twosided
	{
		map models/players/sithwarrior_tor/legs
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithwarrior_tor/legs
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
}

models/players/sithwarrior_tor/mask
{
	cull twosided
	{
		map models/players/sithwarrior_tor/mask
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithwarrior_tor/spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
}

models/players/sithwarrior_tor/gloves
{
	cull twosided
	{
		map models/players/sithwarrior_tor/gloves
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithwarrior_tor/gloves
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
}