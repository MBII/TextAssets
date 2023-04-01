models/players/exar_kun/buckle
{
    {
        map models/players/exar_kun/buckle
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/exar_kun/cape
{
	cull	twosided
    {
        map models/players/exar_kun/cape
        rgbGen lightingDiffuse
    }
}

models/players/exar_kun/pauldron
{
    {
        map models/players/exar_kun/pauldron
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/praetorian_guard/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/exar_kun/arms
{
    {
        map models/players/exar_kun/arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/exar_kun/arms-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/exar_kun/arms_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen lightingDiffuse
     }
}

models/players/exar_kun/head_face
{
    {
        map models/players/exar_kun/head_face
        rgbGen lightingDiffuse
    }
    {
        map models/players/exar_kun/head_face-spec
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
        map models/players/exar_kun/necklace-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/exar_kun/torso
{
    {
        map models/players/exar_kun/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/anakin/torso-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}