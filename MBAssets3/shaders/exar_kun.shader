
models/players/exar_kun/cape
{
	cull	twosided
    {
        map models/players/exar_kun/cape
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
}

models/players/exar_kun/exar_extras
{
    {
        map models/players/exar_kun/exar_extras
        rgbGen lightingDiffuse
    }
    {
        map models/players/exar_kun/exar_extras_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/exar_kun/necklace
{
    {
        map models/players/exar_kun/necklace
        rgbGen lightingDiffuse
    }
    {
        map models/players/exar_kun/necklace_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/exar_kun/exar_hips_belt
{
    {
        map models/players/exar_kun/exar_hips_belt
        rgbGen lightingDiffuse
    }
    {
        map models/players/exar_kun/exar_hips_belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}