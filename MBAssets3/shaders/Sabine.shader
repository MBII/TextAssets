models/players/sabine/jedi_trainer
{
    {
        map models/players/sabine/jedi_trainer
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/sabine/env
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen const 1
        tcGen environment
        detail
    }
    {
        map models/players/sabine/jedi_trainer
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
        detail
    }
    {
        map models/players/sabine/jedi_trainer_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}

models/players/sabine/legs
{
    {
        map models/players/sabine/legs
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/gwethenea/legs_2_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

