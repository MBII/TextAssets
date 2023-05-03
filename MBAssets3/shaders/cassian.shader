models/players/cassian/torso
{
	q3map_nolightmap
    {
        map models/players/cassian/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/cassian/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/cassian/torso_vest
{
	q3map_nolightmap
    {
        map models/players/cassian/torso_vest
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/cassian/torso_vest_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/cassian/torso_vestb
{
	q3map_nolightmap
    {
        map models/players/cassian/torso_vestb
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/cassian/torso_vest_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/cassian/torso_scarif
{
	q3map_nolightmap
    {
        map models/players/cassian/torso_scarif
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/cassian/torso_scarif_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/cassian/torso_parka
{
	q3map_nolightmap
    {
        map models/players/cassian/torso_parka
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/cassian/torso_parka_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/cassian/torso_parka_fur
{
	q3map_nolightmap
	cull	twosided
    {
        map models/players/cassian/torso_parka_fur
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}
