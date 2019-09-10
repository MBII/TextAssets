
models/weapons2/neodarkages/lochaberaxe
{
    {
        map models/weapons2/neodarkages/lochaberaxe
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/neodarkages/lochaberaxe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/neodarkages/dagger1
{
    {
        map models/weapons2/neodarkages/dagger1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/neodarkages/dagger1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models\weapons2\saber_replace\mace
{
	cull	twosided
    {
        map models\weapons2\saber_replace\mace
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models\weapons2\saber_replace\mace_glow
        rgbGen wave sin 0.5 1 1 0.1
        glow
        blendFunc GL_ONE GL_ONE
    }
    {
        map models\weapons2\saber_replace\mace
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        detail
        alphaGen lightingSpecular
    }
}

models\weapons2\saber_replace\cross
{
    {
        map models\weapons2\saber_replace\cross
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models\weapons2\saber_replace\cross
        rgbGen wave sin 0.5 1 1 0.1
        glow
        blendFunc GL_ONE GL_ONE
    }
    {
        map models\weapons2\saber_replace\cross
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        detail
        alphaGen lightingSpecular
    }
}