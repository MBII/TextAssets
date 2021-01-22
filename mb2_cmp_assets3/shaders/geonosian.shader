models/players/geonosian/arms
{
	cull twosided
    {
        map models/players/geonosian/arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/geonosian/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/geonosian/legs
{
	cull twosided
    {
        map models/players/geonosian/legs
        rgbGen lightingDiffuse
    }
}

models/players/geonosian/torso
{
    {
        map models/players/geonosian/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/geonosian/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

