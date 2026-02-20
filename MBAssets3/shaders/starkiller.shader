models/players/starkiller/fular
{
	cull	twosided
    {
        map models/players/starkiller/fular
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/starkiller/bandages
{
	cull	twosided
    {
        map models/players/starkiller/bandages
        rgbGen lightingDiffuse
    }
}

models/players/starkiller/belt_extras
{
	cull	twosided
    {
        map models/players/starkiller/belt_extras
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/starkiller/belt_extras_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/starkiller/torso_armor
{
	cull	twosided
    {
        map models/players/starkiller/torso_armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/starkiller/torso_armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}