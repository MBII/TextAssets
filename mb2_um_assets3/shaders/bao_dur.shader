models/players/bao_dur/arm_energy
{
	cull	twosided
    {
        map models/players/bao_dur/arm_energy
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	glow
        rgbGen entity
        tcGen environment
        tcMod rotate 10
        tcMod turb 0.6 0.3 0 0.6
        tcMod stretch sin 1.5 0.5 0 1
    }
    {
        map gfx/effects/caustic1
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen entity
        tcMod rotate -600
        tcMod scale 2 3
    }
}

models/players/bao_dur/arm_energy_red
{
	cull	twosided
    {
        map models/players/bao_dur/arm_energy_red
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	glow
        rgbGen entity
        tcGen environment
        tcMod rotate 10
        tcMod turb 0.6 0.3 0 0.6
        tcMod stretch sin 1.5 0.5 0 1
    }
    {
        map gfx/effects/caustic1
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen entity
        tcMod rotate -600
        tcMod scale 2 3
    }
}
