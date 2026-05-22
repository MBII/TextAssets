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

models/players/geonosian/wings1
{
	cull twosided
    {
        map models/players/geonosian/legs
        alphaFunc GT0
        rgbGen lightingDiffuse
        alphaGen wave square 0 1 0 15
    }
}

models/players/geonosian/wings2
{
	cull twosided
    {
        map models/players/geonosian/legs
        alphaFunc GT0
        rgbGen lightingDiffuse
        alphaGen wave square 0 1 0 30
    }
}

models/players/geonosian/wings3
{
	cull twosided
    {
        map models/players/geonosian/legs
        alphaFunc GT0
        rgbGen lightingDiffuse
        alphaGen wave square 0 1 .4 30
    }
}

