models/players/prisoncontain/icon_default
{
	qer_editorimage	models/players/prisoncontain/icon_over
    {
        map models/players/prisoncontain/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/prisoncontain/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
    {
        animMap 0.5 models/players/prisoncontain/icon_default models/players/prisoncontain/icon_default2
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/prisoncontain/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/prisoncontain/icon_blue
{
	qer_editorimage	models/players/prisoncontain/icon_over
    {
        map models/players/prisoncontain/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/prisoncontain/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
    {
        animMap 0.5 models/players/prisoncontain/icon_blue models/players/prisoncontain/icon_blue2
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/prisoncontain/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/prisoncontain/icon_red
{
	qer_editorimage	models/players/prisoncontain/icon_over
    {
        map models/players/prisoncontain/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/prisoncontain/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
    {
        animMap 0.5 models/players/prisoncontain/icon_red models/players/prisoncontain/icon_red2
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/prisoncontain/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/prisoncontain/icon_default_camo
{
	qer_editorimage	models/players/prisoncontain/icon_over
    {
        map models/players/prisoncontain/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/prisoncontain/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
    {
        animMap 0.5 models/players/prisoncontain/icon_default_camo models/players/prisoncontain/icon_default_camo2
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/prisoncontain/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/prisoncontain/helmet
{
    {
        map models/players/prisoncontain/helmet
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/players/prisoncontain/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/prisoncontain/helmet_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0.5 0.5
        glow
    }
}

models/players/prisoncontain/helmet_blue
{
    {
        map models/players/prisoncontain/helmet_blue
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/players/prisoncontain/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/prisoncontain/helmet_blue_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0.5 0.5
        glow
    }
}

models/players/prisoncontain/helmet_red
{
    {
        map models/players/prisoncontain/helmet_red
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/players/prisoncontain/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/prisoncontain/helmet_red_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0.5 0.5
        glow
    }
}

models/players/prisoncontain/helmet_camo
{
    {
        map models/players/prisoncontain/helmet_camo
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/players/prisoncontain/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/prisoncontain/helmet_camo_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0.5 0.5
        glow
    }
}

models/players/prisoncontain/torso
{
    {
        map models/players/prisoncontain/torso
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/players/prisoncontain/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/prisoncontain/torso_blue
{
    {
        map models/players/prisoncontain/torso_blue
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/players/prisoncontain/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/prisoncontain/torso_red
{
    {
        map models/players/prisoncontain/torso_red
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/players/prisoncontain/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/prisoncontain/torso_camo
{
    {
        map models/players/prisoncontain/torso_camo
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/players/prisoncontain/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/prisoncontain/arms_legs
{
    {
        map models/players/prisoncontain/arms_legs
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/players/prisoncontain/arms_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/prisoncontain/arms_legs_blue
{
    {
        map models/players/prisoncontain/arms_legs_blue
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/players/prisoncontain/arms_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/prisoncontain/arms_legs_red
{
    {
        map models/players/prisoncontain/arms_legs_red
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/players/prisoncontain/arms_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/prisoncontain/arms_legs_camo
{
    {
        map models/players/prisoncontain/arms_legs_camo
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/players/prisoncontain/arms_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}