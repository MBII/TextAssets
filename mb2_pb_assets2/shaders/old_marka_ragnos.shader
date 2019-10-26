////ladder animado

models/players/reborn_new/icon_default
{
	qer_editorimage	gfx/ladder/icon_over
    {
        map gfx/ladder/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map gfx/ladder/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
    {
        animMap 6.5 gfx/ladder/reborn_new/00 gfx/ladder/reborn_new/00 gfx/ladder/reborn_new/00 gfx/ladder/reborn_new/00 gfx/ladder/reborn_new/00 gfx/ladder/reborn_new/00 gfx/ladder/reborn_new/01 gfx/ladder/reborn_new/02 gfx/ladder/reborn_new/03 gfx/ladder/reborn_new/04 gfx/ladder/reborn_new/05 gfx/ladder/reborn_new/06 gfx/ladder/reborn_new/05 gfx/ladder/reborn_new/04 gfx/ladder/reborn_new/03 gfx/ladder/reborn_new/02 gfx/ladder/reborn_new/01 gfx/ladder/reborn_new/00 gfx/ladder/reborn_new/07 gfx/ladder/reborn_new/08 gfx/ladder/reborn_new/09 gfx/ladder/reborn_new/10 gfx/ladder/reborn_new/11 gfx/ladder/reborn_new/12 gfx/ladder/reborn_new/13 gfx/ladder/reborn_new/14 gfx/ladder/reborn_new/14 gfx/ladder/reborn_new/13 gfx/ladder/reborn_new/12 gfx/ladder/reborn_new/11 gfx/ladder/reborn_new/10 gfx/ladder/reborn_new/09 gfx/ladder/reborn_new/08 gfx/ladder/reborn_new/07
        blendFunc GL_ONE GL_ONE
    }
    {
        map gfx/ladder/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}


///default


models/players/reborn_new/marka_head
{
	cull	twosided
    {
        map models/players/reborn_new/marka_head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/cm_baremetal
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/reborn_new/marka_head2
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/reborn_new/marka_head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/reborn_new/marka_arms
{
	qer_editorimage	models/players/reborn_new/marka_head
	cull	twosided
    {
        map models/players/reborn_new/marka_arms
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/cm_baremetal
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/reborn_new/marka_arms2
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/reborn_new/marka_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/players/reborn_new/marka_torso
{
	qer_editorimage	models/players/reborn_new/marka_head
	cull	twosided
    {
        map models/players/reborn_new/marka_torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/cm_baremetal
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/reborn_new/marka_torso2
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/reborn_new/marka_torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/reborn_new/marka_legs
{
	qer_editorimage	models/players/reborn_new/marka_head
	cull	twosided
    {
        map models/players/reborn_new/marka_legs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/reborn_new/marka_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
